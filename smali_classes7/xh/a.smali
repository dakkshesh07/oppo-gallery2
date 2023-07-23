.class public Lxh/a;
.super Ljava/lang/Object;
.source "DownloadSend.java"

# interfaces
.implements Lxh/e$b;


# instance fields
.field public final synthetic a:Lxh/b$a;


# direct methods
.method public constructor <init>(Lxh/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/a;->a:Lxh/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lei/a;Lbi/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lei/a;",
            "Lbi/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "DownloadSend"

    const-string v1, "task start"

    .line 2
    invoke-static {v9, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v10

    iget-object v1, v0, Lxh/a;->a:Lxh/b$a;

    iget-object v11, v1, Lxh/b$a;->g:Ljava/lang/String;

    iget-object v12, v1, Lxh/b$a;->i:Lii/b;

    new-instance v13, Lci/e;

    iget-object v1, v1, Lxh/b$a;->l:Landroid/content/Context;

    .line 4
    iget-wide v2, v4, Lei/a;->d:J

    .line 5
    iget-wide v5, v4, Lei/a;->f:J

    add-long/2addr v2, v5

    .line 6
    new-instance v5, Lxh/a$a;

    move-object/from16 v6, p3

    invoke-direct {v5, p0, v6}, Lxh/a$a;-><init>(Lxh/a;Lbi/e;)V

    new-instance v6, Lxh/a$b;

    invoke-direct {v6, p0}, Lxh/a$b;-><init>(Lxh/a;)V

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lci/e;-><init>(Landroid/content/Context;JLei/a;Lbi/c;Lyh/c;)V

    move-object v0, p1

    .line 7
    invoke-virtual {v10, v11, p1, v12, v13}, Lxh/g;->c(Ljava/lang/String;Ljava/util/Map;Lii/b;Lyh/d;)Lxh/i;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
