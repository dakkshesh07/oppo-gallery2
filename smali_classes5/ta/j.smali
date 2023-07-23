.class public Lta/j;
.super Lta/l;
.source "LocalMediaEntry.java"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;


# instance fields
.field public A:D

.field public B:J

.field public C:Z

.field public D:F

.field public E:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "_id"

    const-string v1, "media_id"

    const-string v2, "_data"

    const-string v3, "datetaken"

    const-string v4, "date_modified"

    const-string v5, "date_added"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "_size"

    const-string v9, "orientation"

    const-string v10, "sync_status"

    const-string v11, "media_type"

    const-string v12, "_display_name"

    const-string v13, "relative_path"

    const-string v14, "volume_name"

    const-string v15, "mime_type"

    const-string v16, "is_pending"

    const-string v17, "bucket_id"

    const-string v18, "bucket_display_name"

    const-string v19, "duration"

    const-string v20, "title"

    const-string v21, "invalid"

    const-string v22, "scan_error"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/j;->F:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "media_id"

    const-string v3, "_data"

    const-string v4, "datetaken"

    const-string v5, "date_modified"

    const-string v6, "date_added"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    const-string v10, "orientation"

    const-string v11, "sync_status"

    const-string v12, "media_type"

    const-string v13, "_display_name"

    const-string v14, "relative_path"

    const-string v15, "volume_name"

    const-string v16, "mime_type"

    const-string v17, "is_pending"

    const-string v18, "bucket_id"

    const-string v19, "bucket_display_name"

    const-string v20, "duration"

    const-string v21, "title"

    const-string v22, "invalid"

    const-string v23, "scan_error"

    const-string v24, "tagflags"

    const-string v25, "latitude"

    const-string v26, "longitude"

    const-string v27, "gps_key"

    const-string v28, "is_favorite"

    const-string v29, "media_score"

    .line 2
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/j;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lta/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/j;->y:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lta/j;->z:D

    .line 4
    iput-wide v1, p0, Lta/j;->A:D

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lta/j;->B:J

    .line 6
    iput-boolean v0, p0, Lta/j;->C:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lta/j;->D:F

    .line 8
    iput-boolean v0, p0, Lta/j;->E:Z

    return-void
.end method

.method public static j(Landroid/database/Cursor;ZZ)Lta/j;
    .locals 1

    .line 1
    new-instance v0, Lta/j;

    invoke-direct {v0}, Lta/j;-><init>()V

    .line 2
    iput-boolean p2, v0, Lta/j;->E:Z

    const/4 p2, 0x1

    .line 3
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, Lta/l;->b:I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lta/j;->b(Landroid/database/Cursor;)V

    .line 5
    invoke-virtual {v0, p0}, Lta/j;->a(Landroid/database/Cursor;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->i:I

    const/16 v0, 0xd

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->g:Ljava/lang/String;

    const/16 v0, 0xe

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->h:Ljava/lang/String;

    const/16 v0, 0xc

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->k:Ljava/lang/String;

    const/16 v0, 0x10

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->n:I

    const/16 v0, 0x11

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->q:Ljava/lang/String;

    const/16 v0, 0x12

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->r:Ljava/lang/String;

    const/16 v0, 0x13

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->s:I

    const/16 v0, 0x14

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->t:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lta/j;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x17

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/j;->y:I

    const/16 v0, 0x18

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lta/j;->z:D

    const/16 v0, 0x19

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lta/j;->A:D

    const/16 v0, 0x1a

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/j;->B:J

    const/16 v0, 0x1b

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lta/j;->C:Z

    const/16 v0, 0x1c

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    iput p1, p0, Lta/j;->D:F

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->d:J

    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->l:J

    const/4 v0, 0x5

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->m:J

    const/16 v0, 0x8

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->o:J

    const/4 v0, 0x6

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->e:I

    const/4 v0, 0x7

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->f:I

    const/16 v0, 0x9

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->p:I

    const/16 v0, 0xf

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/j;->v:I

    const/16 v0, 0x15

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/j;->w:I

    const/16 v0, 0x16

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lta/j;->x:I

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lta/l;->p:I

    if-eq v0, p1, :cond_0

    iget p1, p0, Lta/j;->x:I

    .line 2
    invoke-static {p1}, Leh/b;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lta/l;->j:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lta/l;)Z
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lta/j;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lta/l;->b:I

    iget v3, p1, Lta/l;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lta/l;->l:J

    iget-wide v5, p1, Lta/l;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lta/l;->m:J

    iget-wide v5, p1, Lta/l;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lta/l;->o:J

    iget-wide v5, p1, Lta/l;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lta/l;->e:I

    iget v3, p1, Lta/l;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lta/l;->f:I

    iget v3, p1, Lta/l;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lta/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lta/l;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lta/l;->p:I

    .line 4
    invoke-virtual {p0, p1}, Lta/j;->e(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public h(Lta/l;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lta/j;->w:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const-string v1, "LocalMediaEntry"

    const-string v3, "ensureValid old invalid=INVALID_NORMAL_NOT_IN_MEDIA_STORE"

    .line 3
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "invalid"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_1
    iget v1, p1, Lta/l;->b:I

    iget v3, p0, Lta/l;->b:I

    if-eq v1, v3, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "media_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_2
    iget-object v1, p1, Lta/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p1, Lta/l;->c:Ljava/lang/String;

    const-string v3, "_data"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-wide v3, p1, Lta/l;->d:J

    iget-wide v5, p0, Lta/l;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v3, v4}, Lqa/h;->m(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-wide v3, p1, Lta/l;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "datetaken"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :cond_4
    iget-wide v3, p1, Lta/l;->l:J

    iget-wide v5, p0, Lta/l;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v3, v4}, Lqa/h;->o(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-wide v3, p1, Lta/l;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "date_modified"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    :cond_5
    iget-wide v3, p1, Lta/l;->m:J

    iget-wide v5, p0, Lta/l;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v3, v4}, Lqa/h;->o(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-wide v3, p1, Lta/l;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "date_added"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :cond_6
    iget-wide v3, p1, Lta/l;->o:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    iget-wide v5, p0, Lta/l;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_size"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    :cond_7
    iget v1, p1, Lta/l;->e:I

    if-lez v1, :cond_8

    iget v3, p0, Lta/l;->e:I

    if-eq v1, v3, :cond_8

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_8
    iget v1, p1, Lta/l;->f:I

    if-lez v1, :cond_9

    iget v3, p0, Lta/l;->f:I

    if-eq v1, v3, :cond_9

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    :cond_9
    iget v1, p1, Lta/l;->p:I

    invoke-virtual {p0, v1}, Lta/j;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget v1, p1, Lta/l;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "orientation"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_a
    iget-object v1, p1, Lta/l;->g:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    iget-object v1, p1, Lta/l;->g:Ljava/lang/String;

    const-string v3, "relative_path"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    iget-object v1, p1, Lta/l;->h:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    iget-object v1, p1, Lta/l;->h:Ljava/lang/String;

    const-string v3, "volume_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_c
    iget v1, p1, Lta/l;->i:I

    iget v3, p0, Lta/l;->i:I

    if-eq v1, v3, :cond_d

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "media_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    :cond_d
    iget-object v1, p1, Lta/l;->k:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    iget-object v1, p1, Lta/l;->k:Ljava/lang/String;

    const-string v3, "_display_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_e
    iget-object v1, p1, Lta/l;->j:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    iget-object v1, p1, Lta/l;->j:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_f
    iget v1, p1, Lta/l;->n:I

    iget v3, p0, Lta/l;->n:I

    if-eq v1, v3, :cond_10

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_pending"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    :cond_10
    iget-object v1, p1, Lta/l;->q:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    iget-object v1, p1, Lta/l;->q:Ljava/lang/String;

    const-string v3, "bucket_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_11
    iget-object v1, p1, Lta/l;->r:Ljava/lang/String;

    iget-object v3, p0, Lta/l;->r:Ljava/lang/String;

    iget-object v4, p1, Lta/l;->g:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v1, :cond_12

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    move v2, v5

    goto :goto_0

    .line 41
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :cond_13
    :goto_0
    if-eqz v2, :cond_14

    .line 42
    iget-object v1, p1, Lta/l;->r:Ljava/lang/String;

    const-string v2, "bucket_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_14
    iget v1, p1, Lta/l;->s:I

    if-lez v1, :cond_15

    iget v2, p0, Lta/l;->s:I

    if-eq v1, v2, :cond_15

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    :cond_15
    iget-object v1, p1, Lta/l;->t:Ljava/lang/String;

    iget-object v2, p0, Lta/l;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lta/j;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 46
    iget-object p0, p1, Lta/l;->t:Ljava/lang/String;

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lta/j;->C:Z

    if-nez v0, :cond_1

    iget v0, p0, Lta/j;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p0, p0, Lta/j;->y:I

    if-lez p0, :cond_0

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
