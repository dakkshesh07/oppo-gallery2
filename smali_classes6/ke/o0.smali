.class public Lke/o0;
.super Ljava/lang/Object;
.source "SelectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/o0$a;
    }
.end annotation


# instance fields
.field public a:Lee/j0;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lke/o0$a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lee/j0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lke/o0;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lke/o0;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lke/o0;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lke/o0;->f:Ljava/util/Set;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lke/o0;->g:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lke/o0;->h:Z

    .line 8
    iput-boolean v1, p0, Lke/o0;->i:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lke/o0;->k:Ljava/util/ArrayList;

    .line 10
    iput-boolean v1, p0, Lke/o0;->l:Z

    .line 11
    iput-object p1, p0, Lke/o0;->a:Lee/j0;

    .line 12
    invoke-interface {p1}, Lee/j0;->C()Li5/b;

    .line 13
    iput-boolean p2, p0, Lke/o0;->h:Z

    .line 14
    new-instance p1, Le5/h;

    invoke-direct {p1}, Le5/h;-><init>()V

    .line 15
    sget-object p2, Li5/n;->D0:Le5/f;

    const-string v2, "*"

    invoke-virtual {p2, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Le5/h;->a(Le5/f;I)V

    .line 16
    sget-object p2, Li5/n;->E0:Le5/f;

    invoke-virtual {p2, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Le5/h;->a(Le5/f;I)V

    const-string p2, "/local/encrypt/image/item/*"

    .line 17
    invoke-virtual {p1, p2, v0}, Le5/h;->b(Ljava/lang/String;I)V

    const-string p2, "/local/encrypt/video/item/*"

    .line 18
    invoke-virtual {p1, p2, v1}, Le5/h;->b(Ljava/lang/String;I)V

    .line 19
    sget-object p2, Li5/p;->d:Le5/f;

    invoke-virtual {p2, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Le5/h;->a(Le5/f;I)V

    .line 20
    sget-object p2, Li5/p;->e:Le5/f;

    invoke-virtual {p2, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Le5/h;->a(Le5/f;I)V

    .line 21
    sget-object p2, Ld5/a;->d0:Le5/f;

    invoke-virtual {p2, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Le5/h;->a(Le5/f;I)V

    .line 22
    sget-object p2, Ld5/b;->c0:Le5/f;

    invoke-virtual {p2, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Le5/h;->a(Le5/f;I)V

    .line 23
    iput-boolean v1, p0, Lke/o0;->l:Z

    .line 24
    new-instance p1, Lke/n0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lke/n0;-><init>(Lke/o0;Landroid/os/Looper;)V

    iput-object p1, p0, Lke/o0;->b:Landroid/os/Handler;

    .line 25
    iget-object p1, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lke/o0;->c:Ljava/util/Set;

    .line 26
    iget-object p1, p0, Lke/o0;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lke/o0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lke/o0;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-boolean v0, p0, Lke/o0;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lke/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    const-string p0, "media_id"

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    const-string v6, "SelectionManager"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/f;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getRealExistPathIdDB.path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v4, Le5/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "media_id IN ( "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRealExistPathIdDB-whereClause: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 17
    iput v5, v4, Ljh/c$a;->a:I

    .line 18
    iput v5, v4, Ljh/c$a;->b:I

    const-string v5, "_data"

    .line 19
    filled-new-array {p0, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 23
    new-instance v3, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Li1/j;-><init>(I)V

    .line 24
    iput-object v3, v4, Ljh/f$b;->m:Lhh/e;

    .line 25
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_5

    :try_start_1
    const-string p0, "getRealExistPathIdDB query fail!"

    .line 26
    invoke-static {v6, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    .line 28
    :cond_5
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRealExistPathIdDB-exist id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 34
    :goto_2
    :try_start_3
    invoke-static {v6, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_7
    throw p0

    .line 37
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/f;

    .line 38
    iget-object v0, p1, Le5/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealExistPathIdDB-delete path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v2
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lke/o0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lke/o0;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    :cond_0
    iget-object v1, p0, Lke/o0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lke/o0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/f;

    .line 7
    iget-object v4, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lke/o0;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/f;

    .line 11
    iget-object v4, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v2

    :cond_6
    :goto_2
    const-string p0, "getSelectedCount count = "

    const-string v1, "SelectionManager"

    .line 12
    invoke-static {p0, v0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public d(Le5/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public e(Le5/f;)V
    .locals 3

    const-string v0, "toggle path = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lke/o0;->l:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lke/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lke/o0;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "enterSelectionMode"

    .line 7
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lke/o0;->i:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lke/o0;->l:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lke/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lke/o0;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lke/o0;->j:Lke/o0$a;

    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Lee/e;

    .line 16
    invoke-virtual {p1}, Lee/e;->N()V

    :cond_3
    if-nez v0, :cond_6

    .line 17
    iget-boolean p1, p0, Lke/o0;->g:Z

    if-eqz p1, :cond_6

    .line 18
    iget-boolean p1, p0, Lke/o0;->i:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lke/o0;->i:Z

    .line 20
    iget-object p1, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    iget-object p1, p0, Lke/o0;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    iget-boolean p1, p0, Lke/o0;->l:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lke/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const-string p1, "leaveSelectionMode: mClickedSet size = "

    .line 24
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, p0, Lke/o0;->c:Ljava/util/Set;

    monitor-enter v3
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v4, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/f;
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const-string v2, "SelectionManager"

    const-string v3, "[updateClickedSet] ConcurrentModificationException when looping mClickedSet, just update looped items"

    .line 9
    invoke-static {v2, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lke/o0;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 16
    iget-object v0, p0, Lke/o0;->b:Landroid/os/Handler;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
