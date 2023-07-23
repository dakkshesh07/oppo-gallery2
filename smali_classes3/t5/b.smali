.class public Lt5/b;
.super Lt5/a;
.source "LabelInfo.java"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/a;-><init>()V

    return-void
.end method

.method public static f(Lt5/b;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lmg/a;->e:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lmg/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget-boolean v1, p0, Lmg/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_recycled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget v1, p0, Lt5/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lt5/b;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "score"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 7
    iget v1, p0, Lt5/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_sync"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget p0, p0, Lmg/a;->b:I

    const-string v1, "media_type"

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_data"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "invalid"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "scene_id"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_recycled"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    new-instance v6, Lt5/b;

    invoke-direct {v6}, Lt5/b;-><init>()V

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lt5/b;->j:I

    .line 10
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lt5/b;->k:I

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmg/a;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    iput-boolean v7, v6, Lmg/a;->f:Z

    .line 13
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v9, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, v6, Lmg/a;->g:Z

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
