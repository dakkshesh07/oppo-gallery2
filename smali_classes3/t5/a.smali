.class public Lt5/a;
.super Lmg/a;
.source "ImageInfo.java"


# static fields
.field public static final i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "media_id"

    const-string v1, "_data"

    const-string v2, "date_modified"

    const-string v3, "datetaken"

    const-string v4, "invalid"

    const-string v5, "media_type"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "media_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date_modified"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "datetaken"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "invalid"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_recycled"

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "media_type"

    .line 8
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    new-instance v8, Lt5/a;

    invoke-direct {v8}, Lt5/a;-><init>()V

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v8, Lmg/a;->a:J

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lmg/a;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lmg/a;->c:J

    .line 14
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lmg/a;->d:J

    .line 15
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_1
    iput-boolean v9, v8, Lmg/a;->f:Z

    .line 16
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_1

    move v10, v11

    :cond_1
    iput-boolean v10, v8, Lmg/a;->g:Z

    .line 17
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_2

    .line 18
    iput v11, v8, Lmg/a;->b:I

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 20
    iput v10, v8, Lmg/a;->b:I

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "media_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date_modified"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "datetaken"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "invalid"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_recycled"

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lt5/a;

    invoke-direct {v7}, Lt5/a;-><init>()V

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lmg/a;->a:J

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmg/a;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lmg/a;->c:J

    .line 13
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lmg/a;->d:J

    .line 14
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v9

    :goto_1
    iput-boolean v8, v7, Lmg/a;->f:Z

    .line 15
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v10, :cond_1

    move v9, v10

    :cond_1
    iput-boolean v9, v7, Lmg/a;->g:Z

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "media_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date_modified"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "datetaken"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "invalid"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_recycled"

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lt5/a;

    invoke-direct {v7}, Lt5/a;-><init>()V

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lmg/a;->a:J

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmg/a;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lmg/a;->c:J

    .line 13
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lmg/a;->d:J

    .line 14
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v9

    :goto_1
    iput-boolean v8, v7, Lmg/a;->f:Z

    .line 15
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v10, :cond_1

    move v9, v10

    :cond_1
    iput-boolean v9, v7, Lmg/a;->g:Z

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "media_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date_modified"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "datetaken"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "invalid"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "media_type"

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Lt5/a;

    invoke-direct {v7}, Lt5/a;-><init>()V

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lmg/a;->a:J

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmg/a;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lmg/a;->c:J

    .line 13
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lmg/a;->d:J

    .line 14
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v7, Lmg/a;->f:Z

    .line 15
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 16
    iput v9, v7, Lmg/a;->b:I

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 18
    iput v9, v7, Lmg/a;->b:I

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->i:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
