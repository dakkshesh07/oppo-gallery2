.class public Lta/m$a;
.super Ljava/lang/Object;
.source "MediaStoreChangeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/m;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/m;


# direct methods
.method public constructor <init>(Lta/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/m$a;->a:Lta/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lta/m$a;->a:Lta/m;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MediaStoreChangeTask"

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v2, p1}, Lta/m;->Q(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/l;

    .line 9
    iget v8, v7, Lta/l;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget v7, v7, Lta/l;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Lta/m;->P(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v2

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/l;

    .line 13
    iget v6, v5, Lta/l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta/j;

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v6, v5}, Lta/j;->g(Lta/l;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    new-instance v7, Lta/v;

    invoke-direct {v7, v6, v5}, Lta/v;-><init>(Lta/j;Lta/l;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_2

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseCategory, update invalid ! id:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lta/l;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 19
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "parseCategory error:"

    invoke-virtual {v4, v3, v5, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "MediaStoreChangeTask, parseCategory error"

    .line 20
    invoke-static {v3, v2}, Lpa/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_2
    iget-object v2, p0, Lta/m$a;->a:Lta/m;

    iget-object v2, v2, Lta/a;->c:La7/e;

    invoke-virtual {v2, p1}, La7/e;->k(Ljava/util/Set;)V

    .line 22
    iget-object v2, p0, Lta/m$a;->a:Lta/m;

    invoke-virtual {v2, v0}, Lta/s;->M(Ljava/util/List;)V

    .line 23
    iget-object p0, p0, Lta/m$a;->a:Lta/m;

    const v0, 0x7fffffff

    .line 24
    invoke-virtual {p0, v1, p1, v0}, Lta/s;->L(Ljava/util/List;Ljava/util/Set;I)V

    return-void
.end method
