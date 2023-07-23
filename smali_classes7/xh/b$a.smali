.class public Lxh/b$a;
.super Lxh/e;
.source "DownloadSend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lii/b;Lmh/a;Lbi/c;Lbi/f;)Lzh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lii/b;

.field public final synthetic j:Lbi/f;

.field public final synthetic k:Lmh/a;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lbi/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbi/c;Ljava/lang/String;Ljava/util/Map;Lii/b;Lbi/f;Lmh/a;Landroid/content/Context;Lbi/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxh/b$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lxh/b$a;->h:Ljava/util/Map;

    iput-object p5, p0, Lxh/b$a;->i:Lii/b;

    iput-object p6, p0, Lxh/b$a;->j:Lbi/f;

    iput-object p7, p0, Lxh/b$a;->k:Lmh/a;

    iput-object p8, p0, Lxh/b$a;->l:Landroid/content/Context;

    iput-object p9, p0, Lxh/b$a;->m:Lbi/c;

    invoke-direct {p0, p1, p2}, Lxh/e;-><init>(Ljava/util/Map;Lbi/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 9

    const-string v0, "DownloadSend"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v2

    iget-object v3, p0, Lxh/b$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lxh/b$a;->h:Ljava/util/Map;

    iget-object v5, p0, Lxh/b$a;->i:Lii/b;

    new-instance v6, Lci/b;

    invoke-direct {v6}, Lci/b;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v6}, Lxh/g;->c(Ljava/lang/String;Ljava/util/Map;Lii/b;Lyh/d;)Lxh/i;

    move-result-object v2

    .line 2
    iget v3, v2, Lxh/i;->b:I

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v2, Lxh/i;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lxh/b$a;->j:Lbi/f;

    invoke-interface {v3, v2}, Lbi/f;->onResult(Lxh/i;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lxh/b$a;->k:Lmh/a;

    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxh/b$a;->k:Lmh/a;

    invoke-virtual {v3}, Lmh/a;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lxh/b$a;->k:Lmh/a;

    invoke-virtual {v3}, Lmh/a;->t()Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get : delete : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, v2, Lxh/i;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lci/b$a;

    .line 11
    iget-boolean v3, v2, Lci/b$a;->a:Z

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxh/b$a;->k:Lmh/a;

    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lmh/a;

    invoke-direct {v4, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lxh/b$a;->l:Landroid/content/Context;

    iget-object v5, p0, Lxh/b$a;->g:Ljava/lang/String;

    invoke-static {v3, v5, v2, v4}, Lxh/b;->a(Landroid/content/Context;Ljava/lang/String;Lci/b$a;Lmh/a;)Ljava/util/List;

    move-result-object v3

    .line 15
    iget-wide v5, v2, Lci/b$a;->b:J

    .line 16
    new-instance v2, Lxh/a;

    invoke-direct {v2, p0}, Lxh/a;-><init>(Lxh/b$a;)V

    invoke-virtual {p0, v5, v6, v3, v2}, Lxh/e;->c(JLjava/util/List;Lxh/e$b;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 17
    :try_start_1
    invoke-static {v1, v3}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v3}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lxh/b$a;->l:Landroid/content/Context;

    iget-object v5, p0, Lxh/b$a;->g:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Ldi/a;->a(Landroid/content/Context;)Ldi/a;

    move-result-object v3

    .line 21
    iget-object v3, v3, Ldi/a;->a:Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->b()Lfi/c;

    move-result-object v6

    check-cast v6, Lfi/d;

    invoke-virtual {v6, v5}, Lfi/d;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->a()Lfi/a;

    move-result-object v5

    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lfi/b;

    invoke-virtual {v5, v6}, Lfi/b;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    iget-object v3, p0, Lxh/b$a;->k:Lmh/a;

    invoke-virtual {v4, v3}, Lmh/a;->K(Lmh/a;)Z

    move-result v3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFinish : rename : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, p0, Lxh/b$a;->k:Lmh/a;

    .line 30
    iput-object v3, v2, Lxh/i;->a:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_3
    iput-object v4, v2, Lxh/i;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw v2

    .line 34
    :cond_4
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v2

    iget-object v3, p0, Lxh/b$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lxh/b$a;->h:Ljava/util/Map;

    iget-object v5, p0, Lxh/b$a;->i:Lii/b;

    new-instance v6, Lci/a;

    iget-object v7, p0, Lxh/b$a;->k:Lmh/a;

    iget-object v8, p0, Lxh/b$a;->m:Lbi/c;

    invoke-direct {v6, v7, v8}, Lci/a;-><init>(Lmh/a;Lbi/c;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lxh/g;->c(Ljava/lang/String;Ljava/util/Map;Lii/b;Lyh/d;)Lxh/i;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "doTask, Exception: "

    .line 35
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpi/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v2

    .line 37
    :goto_0
    iget-object p0, p0, Lxh/b$a;->j:Lbi/f;

    if-eqz p0, :cond_5

    .line 38
    invoke-interface {p0, v2}, Lbi/f;->onResult(Lxh/i;)V

    :cond_5
    return-object v2
.end method
