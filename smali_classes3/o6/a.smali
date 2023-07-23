.class public Lo6/a;
.super Lg5/e;
.source "FaceItem.java"


# static fields
.field public static final f0:[Ljava/lang/String;

.field public static final g0:[Ljava/lang/String;


# instance fields
.field public V:I

.field public W:I

.field public X:I

.field public Y:J

.field public Z:Lg5/e;

.field public a0:I

.field public b0:I

.field public c0:Landroid/graphics/Rect;

.field public d0:J

.field public e0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "_id"

    const-string v1, "media_id"

    const-string v2, "group_id"

    const-string v3, "date_modified"

    const-string v4, "thumb_width"

    const-string v5, "thumb_height"

    const-string v6, "rect_left"

    const-string v7, "rect_top"

    const-string v8, "rect_right"

    const-string v9, "rect_bottom"

    const-string v10, "score"

    const-string v11, "roll"

    const-string v12, "yaw"

    const-string v13, "pitch"

    const-string v14, "media_type"

    const-string v15, "MAX (ifnull ( is_chosen, 0) * 100 + ifnull( is_default_cover, 0) * 10 + ifnull(best_score, 0))"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo6/a;->f0:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "media_id"

    const-string v3, "group_id"

    const-string v4, "date_modified"

    const-string v5, "thumb_width"

    const-string v6, "thumb_height"

    const-string v7, "rect_left"

    const-string v8, "rect_top"

    const-string v9, "rect_right"

    const-string v10, "rect_bottom"

    const-string v11, "score"

    const-string v12, "roll"

    const-string v13, "yaw"

    const-string v14, "pitch"

    const-string v15, "media_type"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo6/a;->g0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg5/e;-><init>(J)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lo6/a;->e0:J

    .line 3
    iget-object v0, p1, Le5/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo6/a;->V:I

    .line 5
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method

.method public static g0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo6/a;->g0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/e;->C()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lg5/e;->L:J

    return-wide v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/g;->n:I

    return p0
.end method

.method public F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/g;->F(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lg5/g;->F(I)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg5/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg5/e;->G()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget p0, p0, Lg5/g;->f:I

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->c0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->J()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lg5/g;->v:Z

    return p0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/e;->K()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Lg5/e;->K()Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg5/e;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/e;->M()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lg5/e;->O:Z

    return p0
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/e;->S(I)V

    .line 3
    :cond_0
    iput p1, p0, Lg5/e;->N:I

    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/e;->T(I)V

    .line 3
    :cond_0
    iput p1, p0, Lg5/e;->M:I

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg5/e;->U(Z)V

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/e;->V(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lg5/e;->O:Z

    return-void
.end method

.method public W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lg5/e;->W(J)V

    .line 3
    :cond_0
    iput-wide p1, p0, Lg5/e;->L:J

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg5/e;->Z(Z)V

    :cond_0
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/g;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d0(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lo6/a;->i0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f0(Landroid/database/Cursor;)Z
    .locals 9

    .line 1
    iget v0, p0, Lo6/a;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v3, v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo6/a;->V:I

    .line 4
    iget v0, p0, Lo6/a;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v2

    move-object v0, v4

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo6/a;->W:I

    const/16 v0, 0xe

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lo6/a;->X:I

    .line 8
    iget-wide v4, p0, Lo6/a;->Y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v2

    move-object v0, v4

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lo6/a;->Y:J

    .line 11
    iget-wide v4, p0, Lo6/a;->d0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v2

    move-object v0, v4

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lo6/a;->d0:J

    .line 14
    iget v0, p0, Lo6/a;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    move-object v0, v4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo6/a;->a0:I

    .line 17
    iget v0, p0, Lo6/a;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v3, v2

    move-object v0, v4

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo6/a;->b0:I

    .line 20
    iget-object v0, p0, Lo6/a;->c0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 21
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x7

    .line 22
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v7, 0x8

    .line 23
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0x9

    .line 24
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v4, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move v3, v2

    move-object v0, v4

    .line 26
    :cond_6
    iput-object v0, p0, Lo6/a;->c0:Landroid/graphics/Rect;

    .line 27
    iget-object p1, p0, Lo6/a;->Z:Lg5/e;

    if-eqz p1, :cond_7

    .line 28
    iget-wide v4, p1, Le5/e;->a:J

    goto :goto_0

    .line 29
    :cond_7
    iget-wide v4, p0, Lo6/a;->e0:J

    .line 30
    :goto_0
    iget-wide v6, p0, Lo6/a;->e0:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    if-nez v3, :cond_9

    if-eqz v1, :cond_a

    .line 31
    :cond_9
    invoke-static {}, Le5/e;->g()J

    move-result-wide v6

    iput-wide v6, p0, Le5/e;->a:J

    if-eqz v1, :cond_a

    .line 32
    iput-wide v4, p0, Lo6/a;->e0:J

    :cond_a
    return v3
.end method

.method public h0()Lg5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo6/a;->W:I

    invoke-static {v1, v2}, Ly5/a;->a([Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lo6/a;->X:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lg5/d;->Y:Le5/f;

    goto :goto_0

    :cond_0
    sget-object v1, Lg5/f;->Y:Le5/f;

    .line 5
    :goto_0
    iget v2, p0, Lo6/a;->W:I

    invoke-virtual {v1, v2}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v1

    iput-object v1, p0, Lo6/a;->Z:Lg5/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "FaceItem"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRefItem  fail!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :catch_1
    :cond_2
    throw p0

    .line 11
    :catch_2
    :cond_3
    :goto_3
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/e;->i()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/e;->Q:I

    return p0
.end method

.method public final i0(Landroid/database/Cursor;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lo6/a;->V:I

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lo6/a;->W:I

    const/16 v0, 0xe

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lo6/a;->X:I

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo6/a;->Y:J

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo6/a;->d0:J

    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lo6/a;->a0:I

    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lo6/a;->b0:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x7

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x8

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x9

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo6/a;->c0:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object p1

    iput-object p1, p0, Lo6/a;->Z:Lg5/e;

    :cond_0
    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/e;->j(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/e;->Q:I

    return p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lg5/g;->j:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->m()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lg5/g;->k:J

    return-wide v0
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/e;->o(Landroid/content/Context;)Le5/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lg5/e;->o(Landroid/content/Context;)Le5/d;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/e;->p()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/e;->N:I

    return p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/e;->q()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/e;->M:I

    return p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo6/a;->Z:Lg5/e;

    instance-of v0, p0, Lg5/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg5/f;

    .line 3
    iget p0, p0, Lg5/g;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->t()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lg5/g;->h:J

    return-wide v0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->c0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public v([D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg5/e;->v([D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lg5/e;->D:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    .line 4
    iget-wide v0, p0, Lg5/e;->E:D

    const/4 p0, 0x1

    aput-wide v0, p1, p0

    :goto_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->y()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/g;->e:I

    return p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->Z:Lg5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lg5/g;->s:I

    return p0
.end method
