.class public Lk4/a;
.super Ljava/lang/Object;
.source "BackupEntry.java"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "media_id"

    const-string v1, "title"

    const-string v2, "_display_name"

    const-string v3, "_data"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "datetaken"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    const-string v10, "mime_type"

    const-string v11, "orientation"

    const-string v12, "media_type"

    const-string v13, "tagflags"

    const-string v14, "cshot_id"

    const-string v15, "duration"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/a;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk4/a;->n:J

    return-void
.end method

.method public static a(Lk4/a;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lk4/a;->p:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lk4/a;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lk4/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lk4/a;->m:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lk4/a;->n:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cshot_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    :cond_0
    iget-wide v1, p0, Lk4/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v1, p0, Lk4/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucket_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lk4/a;->s:Ljava/lang/String;

    const-string v2, "bucket_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lk4/a;->r:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p0, p0, Lk4/a;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "card_case_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static b(Lk4/a;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lk4/a;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lk4/a;->p:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lk4/a;->m:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lk4/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lk4/a;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-wide v1, p0, Lk4/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p0, Lk4/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v1, p0, Lk4/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget v1, p0, Lk4/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-wide v1, p0, Lk4/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p0, Lk4/a;->r:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lk4/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bucket_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p0, Lk4/a;->s:Ljava/lang/String;

    const-string v3, "bucket_display_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lk4/a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "orientation"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v3, 0x0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "longitude"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 18
    iget v1, p0, Lk4/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "media_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v1, p0, Lk4/a;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "tagflags"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-wide v3, p0, Lk4/a;->n:J

    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cshot_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :cond_0
    iget v1, p0, Lk4/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v1, p0, Lk4/a;->v:Ljava/lang/String;

    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lk4/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lph/a;->c(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    return-object v0
.end method

.method public static c(Landroid/database/Cursor;Lk4/b;)Lk4/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lk4/b;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lk4/b;->f:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lk4/b;->g:Z

    .line 4
    new-instance v2, Lk4/a;

    invoke-direct {v2}, Lk4/a;-><init>()V

    const-string v3, "media_id"

    .line 5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk4/a;->a:I

    const-string v3, "title"

    .line 6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lk4/a;->b:Ljava/lang/String;

    const-string v3, "_display_name"

    .line 7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lk4/a;->p:Ljava/lang/String;

    const-string v3, "_data"

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lk4/a;->c:Ljava/lang/String;

    const-string v3, "date_added"

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk4/a;->q:J

    const-string v3, "date_modified"

    .line 10
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk4/a;->d:J

    const-string v3, "datetaken"

    .line 11
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk4/a;->e:J

    const-string v3, "width"

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk4/a;->f:I

    const-string v3, "height"

    .line 13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk4/a;->g:I

    const-string v3, "_size"

    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk4/a;->h:J

    const-string v3, "mime_type"

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lk4/a;->r:Ljava/lang/String;

    const-string v3, "orientation"

    .line 16
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk4/a;->t:I

    const-string v3, "media_type"

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk4/a;->j:I

    const-string v3, "tagflags"

    .line 18
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk4/a;->u:I

    const-string v3, "cshot_id"

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk4/a;->k:J

    const-string v3, "duration"

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v2, Lk4/a;->l:I

    .line 21
    iget-object p0, v2, Lk4/a;->c:Ljava/lang/String;

    .line 22
    sget-object v3, Lsj/b;->a:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    const-string v6, "/storage/emulated/999"

    if-eqz v3, :cond_4

    .line 29
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 30
    :cond_4
    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v5

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    new-instance v3, Lmh/a;

    invoke-direct {v3, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsj/b;->n(Lmh/a;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {p0}, Lsj/b;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    invoke-static {p0}, Lsj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 39
    :cond_b
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v6

    .line 40
    :goto_6
    sget-object p0, Lmh/a;->c:Ljava/lang/String;

    .line 41
    iget-wide v7, v2, Lk4/a;->k:J

    invoke-static {v7, v8}, Leh/b;->u(J)Z

    move-result v3

    const-string v7, "getTargetPath, albumPath is empty!"

    const-string v8, "/DCIM/MyAlbums/"

    const-string v9, "BackupEntry"

    if-eqz v3, :cond_13

    .line 42
    invoke-static {v0}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const-string p1, "getTargetPath, release cshot"

    .line 43
    invoke-static {v9, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v5

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lk4/a;->s:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v6, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lk4/a;->i:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, v2, Lk4/a;->n:J

    goto/16 :goto_b

    .line 52
    :cond_d
    invoke-static {v9, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 53
    :cond_e
    :goto_7
    iget-object v3, v2, Lk4/a;->c:Ljava/lang/String;

    invoke-static {v3}, Leh/b;->m(Ljava/lang/String;)I

    move-result v3

    .line 54
    iget-wide v10, v2, Lk4/a;->k:J

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-nez v3, :cond_10

    const-string v3, "getTargetPath, keep flat cshot"

    .line 55
    invoke-static {v9, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    const-string p1, "/DCIM/Camera"

    .line 56
    invoke-static {v6, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lk4/a;->s:Ljava/lang/String;

    goto :goto_8

    .line 58
    :cond_f
    invoke-static {v6, v8, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object v0, v2, Lk4/a;->s:Ljava/lang/String;

    .line 60
    :goto_8
    invoke-static {p1}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lk4/a;->i:I

    .line 61
    iput-wide v12, v2, Lk4/a;->n:J

    goto/16 :goto_b

    :cond_10
    const-string v1, "getTargetPath, keep cshot"

    .line 62
    invoke-static {v9, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, v2, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    .line 64
    iget-object v3, v2, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    add-int/2addr v3, v5

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    const-string v1, ""

    .line 67
    :goto_9
    iput-object v1, v2, Lk4/a;->s:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string p1, "/DCIM/Camera/Cshot/"

    .line 68
    invoke-static {v6, p1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v2, Lk4/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_12
    const-string p1, "Cshot"

    .line 69
    invoke-static {v6, v8, v0, p0, p1}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lk4/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_a
    invoke-static {p1}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lk4/a;->i:I

    int-to-long v0, v0

    .line 71
    iput-wide v0, v2, Lk4/a;->n:J

    goto :goto_b

    .line 72
    :cond_13
    invoke-static {v0}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 73
    iput-object v0, v2, Lk4/a;->s:Ljava/lang/String;

    .line 74
    invoke-static {v6, v8}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v2, Lk4/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lk4/a;->i:I

    goto :goto_b

    .line 76
    :cond_14
    invoke-static {v1}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v5

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lk4/a;->s:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v6, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lk4/a;->i:I

    .line 83
    :goto_b
    invoke-static {p1, p0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v2, Lk4/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lqh/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    .line 84
    :cond_15
    invoke-static {v9, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 p0, 0x0

    .line 85
    :goto_d
    iput-object p0, v2, Lk4/a;->m:Ljava/lang/String;

    return-object v2
.end method

.method public static d(Le5/f;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    const-string v3, "BackupEntry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 5
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lf5/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 7
    :goto_0
    sget-boolean v6, Ljj/c;->a:Z

    if-eqz v6, :cond_3

    const-string v6, "getMediaSetPath mediaPath: "

    const-string v7, " mediaName: "

    .line 8
    invoke-static {v6, v2, v7}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v5

    .line 11
    :cond_3
    :goto_2
    invoke-static {v2}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 13
    :cond_5
    :goto_3
    iget-object p0, p0, Le5/f;->b:Ljava/lang/String;

    const-string v0, "_data"

    const-string v2, "bucket_id"

    .line 14
    :try_start_0
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    .line 17
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media_type"

    .line 18
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 21
    iput v4, v2, Ljh/c$a;->a:I

    .line 22
    iput v4, v2, Ljh/c$a;->b:I

    .line 23
    iput-object v6, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    iput-object v6, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 26
    new-instance v6, Li1/j;

    invoke-direct {v6, p0}, Li1/j;-><init>(I)V

    .line 27
    iput-object v6, v2, Ljh/f$b;->m:Lhh/e;

    const-string p0, "1"

    .line 28
    iput-object p0, v2, Ljh/f$b;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_7

    .line 30
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    sget-object v2, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p0, :cond_a

    .line 35
    :cond_8
    :goto_5
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v0, p0

    .line 36
    :goto_6
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlbumPath exception:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_a

    .line 37
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :goto_7
    move-object p0, v5

    :goto_8
    if-eqz p0, :cond_9

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 38
    :catch_2
    :cond_9
    throw v0

    :catch_3
    :cond_a
    :goto_9
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lk4/a;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lqh/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    .line 3
    iput v0, v2, Ljh/c$a;->a:I

    const/16 v3, 0xe

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_data == \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ljh/h$b;->g:Ljava/lang/String;

    .line 7
    new-instance v3, Lk4/a$a;

    invoke-direct {v3, p0, p1}, Lk4/a$a;-><init>(Lk4/a;Ljava/lang/String;)V

    .line 8
    iput-object v3, v2, Ljh/h$b;->f:Lhh/e;

    .line 9
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object v2

    invoke-virtual {v2}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    iput-object p1, p0, Lk4/a;->m:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lk4/a;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "updateTargetPath, error: "

    const-string v1, "BackupEntry"

    .line 13
    invoke-static {p1, p0, v1}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
