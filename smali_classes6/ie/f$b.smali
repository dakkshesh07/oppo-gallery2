.class public Lie/f$b;
.super Loe/b$a;
.source "PreTileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile c:Z

.field public final synthetic d:Lie/f;


# direct methods
.method public constructor <init>(Lie/f;Lie/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/f$b;->d:Lie/f;

    invoke-direct {p0}, Loe/b$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lie/f$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lln/a;Z)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lie/f$b;->d:Lie/f;

    iget-object p2, p2, Lie/a;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    :try_start_0
    iget-object v1, p0, Lie/f$b;->d:Lie/f;

    iget-boolean v1, v1, Lie/a;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lie/f$b;->d:Lie/f;

    .line 4
    iget-boolean v1, v1, Lie/f;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Lie/f$b;->d:Lie/f;

    .line 6
    iget-object v3, v3, Lie/f;->A:Lie/a$d;

    .line 7
    invoke-virtual {v3}, Lie/a$d;->a()Lie/e;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v3}, Lqe/f;->y()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    iget v4, v3, Lie/e;->L:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "PreTileUpload"

    .line 10
    invoke-static {v4}, Ljj/d;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Lqe/f;->D(Lln/a;)V

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-static {}, Ljj/d;->e()V

    .line 13
    :cond_5
    iget-object v3, p0, Lie/f$b;->d:Lie/f;

    iget-object v3, v3, Lie/a;->g:Landroid/util/LongSparseArray;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v4

    .line 15
    :goto_1
    iget-object v5, p0, Lie/f$b;->d:Lie/f;

    .line 16
    iget v6, v5, Lie/f;->C:I

    add-int/2addr v6, v2

    iput v6, v5, Lie/f;->C:I

    if-eq v3, v4, :cond_7

    if-lt v6, v3, :cond_7

    .line 17
    iput-boolean v2, v5, Lie/f;->y:Z

    const-string v3, "PreTileDecoder"

    const-string v4, "uploaded!"

    .line 18
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-gtz v1, :cond_2

    .line 19
    :goto_2
    iget-object p1, p0, Lie/f$b;->d:Lie/f;

    .line 20
    iget-object p1, p1, Lie/f;->A:Lie/a$d;

    .line 21
    iget-object p1, p1, Lie/a$d;->b:Lie/e;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    if-eqz v2, :cond_9

    .line 22
    iput-boolean v0, p0, Lie/f$b;->c:Z

    .line 23
    :cond_9
    iget-boolean p0, p0, Lie/f$b;->c:Z

    monitor-exit p2

    return p0

    .line 24
    :cond_a
    :goto_4
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
