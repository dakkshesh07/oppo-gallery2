.class public Lt9/o;
.super Lt9/b$b;
.source "CollageSolutionScanTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/o$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lt9/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt9/b$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/o;->d:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lt9/o;->e:Lt9/o$b;

    .line 4
    iput-object p1, p0, Lt9/o;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/o;->d:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/o;->d:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ls9/a;->i:Ls9/a;

    .line 3
    invoke-virtual {v2}, Ls9/a;->b()Ls9/c;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ls9/c;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "SolutionScanTask"

    if-nez v2, :cond_2

    const-string p0, "parseAllSolutionXML()"

    .line 5
    invoke-static {v3, p0}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :cond_2
    new-instance v2, Lt9/m;

    iget-object v4, p0, Lt9/o;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Lt9/m;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->f:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->g:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->h:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->i:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->j:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->k:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->l:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->m:Ljava/util/List;

    .line 15
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->n:Ljava/util/List;

    .line 16
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lt9/m;->o:Ljava/util/List;

    const-string v4, "resources.xml"

    .line 17
    invoke-virtual {v2, v4}, Lt9/c0;->b(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "SolutionParser"

    .line 18
    :try_start_0
    sget-object v6, Ls9/b$b;->UNDEFINE:Ls9/b$b;

    .line 19
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "free"

    const-string v9, "join"

    const-string v10, "poster"

    const-string v11, "template"

    const-string v12, "solutions"

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v7, v14, :cond_9

    if-eq v7, v13, :cond_4

    goto/16 :goto_4

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    .line 22
    :cond_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_4

    .line 23
    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_4

    .line 24
    :cond_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 25
    :cond_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_4

    .line 26
    :cond_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    sget-object v6, Ls9/b$b;->TEMPLATE:Ls9/b$b;

    goto/16 :goto_4

    .line 28
    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 29
    sget-object v6, Ls9/b$b;->POSTER:Ls9/b$b;

    goto/16 :goto_4

    .line 30
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 31
    sget-object v6, Ls9/b$b;->JOIN:Ls9/b$b;

    goto :goto_4

    .line 32
    :cond_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 33
    sget-object v6, Ls9/b$b;->FREE:Ls9/b$b;

    goto :goto_4

    .line 34
    :cond_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 35
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_14

    .line 36
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "src"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 37
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 38
    sget-object v10, Lt9/m$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    if-eq v10, v14, :cond_11

    if-eq v10, v13, :cond_10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    iget-object v10, v2, Lt9/m;->i:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_10
    iget-object v10, v2, Lt9/m;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_11
    iget-object v10, v2, Lt9/m;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_12
    iget-object v10, v2, Lt9/m;->f:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 43
    :cond_14
    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    goto :goto_5

    :catch_0
    move-exception v4

    const-string v6, "An IOException occurs during listing solutions"

    .line 44
    invoke-static {v5, v6, v4}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v4

    const-string v6, "A XmlPullParserException occurs during listing solutions"

    .line 45
    invoke-static {v5, v6, v4}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_5
    invoke-virtual {v2}, Lt9/c0;->a()V

    .line 47
    :cond_15
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 48
    iget-object v5, v2, Lt9/m;->f:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v5, v2, Lt9/m;->g:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v5, v2, Lt9/m;->h:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v5, v2, Lt9/m;->i:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v5, v2, Lt9/m;->j:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v5, v2, Lt9/m;->k:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v5, v2, Lt9/m;->l:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v5, v2, Lt9/m;->m:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v5, v2, Lt9/m;->n:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v5, v2, Lt9/m;->o:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v4, v2, Lt9/m;->f:Ljava/util/List;

    .line 59
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 60
    iget-object v4, v2, Lt9/m;->g:Ljava/util/List;

    .line 61
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 62
    iget-object v4, v2, Lt9/m;->h:Ljava/util/List;

    .line 63
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 64
    iget-object v4, v2, Lt9/m;->i:Ljava/util/List;

    .line 65
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 66
    iget-object v4, v2, Lt9/m;->j:Ljava/util/List;

    .line 67
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 68
    iget-object v4, v2, Lt9/m;->k:Ljava/util/List;

    .line 69
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 70
    iget-object v4, v2, Lt9/m;->l:Ljava/util/List;

    .line 71
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 72
    iget-object v4, v2, Lt9/m;->m:Ljava/util/List;

    .line 73
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 74
    iget-object v4, v2, Lt9/m;->n:Ljava/util/List;

    .line 75
    invoke-virtual {p0, v4}, Lt9/o;->d(Ljava/util/List;)V

    .line 76
    iget-object v2, v2, Lt9/m;->o:Ljava/util/List;

    .line 77
    invoke-virtual {p0, v2}, Lt9/o;->d(Ljava/util/List;)V

    :goto_6
    const-string p0, "[onRun][parseAllSolutionXML] duration = "

    .line 78
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt9/o$a;

    invoke-direct {v0, p0, p1}, Lt9/o$a;-><init>(Lt9/o;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lt9/b$b;->b:Lt9/b;

    invoke-virtual {p1, v0}, Lt9/b;->e(Lt9/b$d;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lt9/b$b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
