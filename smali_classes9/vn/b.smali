.class public Lvn/b;
.super Lvn/f;
.source "CommonBean.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvn/f;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lvn/b;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lvn/b;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvn/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lvn/f;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lvn/b;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lvn/b;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lvn/b;->f:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lvn/b;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lvn/b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Lvn/f;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lvn/b;->e:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string p3, "logTag"

    invoke-virtual {p2, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lvn/b;->f:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string p2, "eventID"

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3ee

    return p0
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ltn/d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    const-string p1, "CastUtil"

    invoke-static {p1, v1}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/b;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type is :"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3ee

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag is :"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lvn/b;->e:Ljava/lang/String;

    const-string v3, " eventID is :"

    .line 7
    invoke-static {v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lvn/b;->f:Ljava/lang/String;

    const-string v3, " map is :"

    .line 9
    invoke-static {v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lvn/b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
