.class public final Lorg/tensorflow/Session$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Session$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/tensorflow/Session;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B


# direct methods
.method public constructor <init>(Lorg/tensorflow/Session;)V
    .locals 0

    iput-object p1, p0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/Session$b;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/Session$b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/Session$b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/Session$b;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/tensorflow/Session$b;->f:[B

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 2

    iget-object p0, p0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {p0}, Lorg/tensorflow/Session;->e(Lorg/tensorflow/Session;)Lorg/tensorflow/Graph;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/tensorflow/Graph;->a(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Operation named ["

    const-string v1, "] in the Graph"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Z)Lorg/tensorflow/Session$a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/tensorflow/Session$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [J

    iget-object v1, v0, Lorg/tensorflow/Session$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [J

    iget-object v1, v0, Lorg/tensorflow/Session$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [I

    iget-object v1, v0, Lorg/tensorflow/Session$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [J

    iget-object v1, v0, Lorg/tensorflow/Session$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [I

    iget-object v1, v0, Lorg/tensorflow/Session$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v10, v1, [J

    iget-object v1, v0, Lorg/tensorflow/Session$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v13, v1, [J

    iget-object v2, v0, Lorg/tensorflow/Session$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    move v3, v14

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/Tensor;

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v4}, Lorg/tensorflow/Tensor;->b()J

    move-result-wide v15

    aput-wide v15, v5, v3

    move v3, v11

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/tensorflow/Session$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/c;

    invoke-virtual {v4}, Lorg/tensorflow/c;->a()Lorg/tensorflow/Operation;

    move-result-object v11

    invoke-virtual {v11}, Lorg/tensorflow/Operation;->c()J

    move-result-wide v11

    aput-wide v11, v6, v3

    invoke-virtual {v4}, Lorg/tensorflow/c;->b()I

    move-result v4

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lorg/tensorflow/Session$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v14

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/c;

    invoke-virtual {v4}, Lorg/tensorflow/c;->a()Lorg/tensorflow/Operation;

    move-result-object v11

    invoke-virtual {v11}, Lorg/tensorflow/Operation;->c()J

    move-result-wide v11

    aput-wide v11, v8, v3

    invoke-virtual {v4}, Lorg/tensorflow/c;->b()I

    move-result v4

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/tensorflow/Session$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v14

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/Operation;

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v4}, Lorg/tensorflow/Operation;->c()J

    move-result-wide v15

    aput-wide v15, v10, v3

    move v3, v11

    goto :goto_3

    :cond_3
    new-instance v15, Lorg/tensorflow/Session$b$a;

    invoke-direct {v15, v0}, Lorg/tensorflow/Session$b$a;-><init>(Lorg/tensorflow/Session$b;)V

    :try_start_0
    iget-object v2, v0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {v2}, Lorg/tensorflow/Session;->a(Lorg/tensorflow/Session;)J

    move-result-wide v2

    iget-object v4, v0, Lorg/tensorflow/Session$b;->f:[B

    move/from16 v11, p1

    move-object v12, v13

    invoke-static/range {v2 .. v12}, Lorg/tensorflow/Session;->a(J[B[J[J[I[J[I[JZ[J)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Lorg/tensorflow/Session$b$a;->close()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v14, v1, :cond_5

    aget-wide v3, v13, v14

    :try_start_1
    invoke-static {v3, v4}, Lorg/tensorflow/Tensor;->a(J)Lorg/tensorflow/Tensor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/Tensor;

    invoke-virtual {v3}, Lorg/tensorflow/Tensor;->close()V

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    :cond_5
    new-instance v1, Lorg/tensorflow/Session$a;

    invoke-direct {v1}, Lorg/tensorflow/Session$a;-><init>()V

    iput-object v2, v1, Lorg/tensorflow/Session$a;->a:Ljava/util/List;

    iput-object v0, v1, Lorg/tensorflow/Session$a;->b:[B

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lorg/tensorflow/Session$b$a;->close()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/tensorflow/Session$b;->a(Z)Lorg/tensorflow/Session$a;

    move-result-object p0

    iget-object p0, p0, Lorg/tensorflow/Session$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lorg/tensorflow/Session$b;
    .locals 1

    invoke-direct {p0, p1}, Lorg/tensorflow/Session$b;->a(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/tensorflow/Session$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/tensorflow/Operation;->a(I)Lorg/tensorflow/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;ILorg/tensorflow/Tensor;)Lorg/tensorflow/Session$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/tensorflow/Tensor<",
            "*>;)",
            "Lorg/tensorflow/Session$b;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/tensorflow/Session$b;->a(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/tensorflow/Session$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/tensorflow/Operation;->a(I)Lorg/tensorflow/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/tensorflow/Session$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a([B)Lorg/tensorflow/Session$b;
    .locals 0

    iput-object p1, p0, Lorg/tensorflow/Session$b;->f:[B

    return-object p0
.end method

.method public b()Lorg/tensorflow/Session$a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/tensorflow/Session$b;->a(Z)Lorg/tensorflow/Session$a;

    move-result-object p0

    return-object p0
.end method
