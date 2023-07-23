.class public Lie/f;
.super Lie/a;
.source "PreTileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/f$b;
    }
.end annotation


# instance fields
.field public final A:Lie/a$d;

.field public final B:Lee/j0;

.field public C:I

.field public D:Z

.field public volatile y:Z

.field public final z:Lie/f$b;


# direct methods
.method public constructor <init>(Le5/f;JLpg/i;Lee/j0;ILee/j;Lng/b;Lni/f;ZZLie/h;)V
    .locals 13

    move-object v12, p0

    .line 1
    move-object/from16 v0, p7

    check-cast v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v7

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move/from16 v6, p6

    move-object/from16 v9, p8

    move/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lie/a;-><init>(Le5/f;JLpg/i;Lni/f;IIILng/b;ZLie/h;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v12, Lie/f;->y:Z

    .line 4
    new-instance v1, Lie/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie/f$b;-><init>(Lie/f;Lie/f$a;)V

    iput-object v1, v12, Lie/f;->z:Lie/f$b;

    .line 5
    new-instance v1, Lie/a$d;

    invoke-direct {v1}, Lie/a$d;-><init>()V

    iput-object v1, v12, Lie/f;->A:Lie/a$d;

    .line 6
    iput v0, v12, Lie/f;->C:I

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v12, Lie/f;->B:Lee/j0;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v12, Lie/f;->D:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lie/a;->a(Landroid/util/LongSparseArray;)V

    .line 3
    iget-boolean p1, p0, Lie/a;->i:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lie/f;->A:Lie/a$d;

    .line 5
    iget-object v1, p1, Lie/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lie/a$d;->b:Lie/e;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lie/f;->y:Z

    .line 8
    iput p1, p0, Lie/f;->C:I

    const-string p0, "PreTileDecoder"

    const-string p1, "uploaded-clear!"

    .line 9
    invoke-static {p0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lie/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lie/a;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lie/f;->A:Lie/a$d;

    invoke-virtual {v1, p1}, Lie/a$d;->b(Lie/e;)Z

    .line 4
    iget-object p1, p0, Lie/f;->z:Lie/f$b;

    iget-boolean p1, p1, Lie/f$b;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lie/f;->B:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lie/f;->z:Lie/f$b;

    invoke-interface {p1, v1}, Loe/b;->l(Loe/b$a;)V

    .line 7
    iget-object p0, p0, Lie/f;->z:Lie/f$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie/f$b;->c:Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lie/a;->i:Z

    .line 3
    iget-object v1, p0, Lie/a;->q:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    iput-object v2, p0, Lie/a;->q:Ljava/util/concurrent/Future;

    .line 6
    :cond_0
    iget-boolean v1, p0, Lie/a;->i:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lie/a;->g:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v1}, Lie/f;->a(Landroid/util/LongSparseArray;)V

    .line 8
    iput-object v2, p0, Lie/a;->g:Landroid/util/LongSparseArray;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v1, p0, Lie/a;->f:Z

    if-nez v1, :cond_2

    .line 10
    iput-boolean v3, p0, Lie/a;->u:Z

    .line 11
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lie/a;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lie/a;->x:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    iput-object v2, p0, Lie/a;->x:Ljava/util/concurrent/Future;

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 15
    iput-boolean v3, p0, Lie/f;->D:Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
