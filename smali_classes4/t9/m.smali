.class public Lt9/m;
.super Lt9/c0;
.source "CollageSolutionParser.java"


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ls9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt9/c0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt9/m;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lt9/m;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lt9/m;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lt9/m;->i:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lt9/m;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lt9/m;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lt9/m;->l:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lt9/m;->m:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lt9/m;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lt9/m;->o:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lt9/m;->p:Ls9/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ls9/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt9/c0;->b(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "SolutionParser"

    .line 3
    new-instance v2, Ls9/b;

    invoke-direct {v2}, Ls9/b;-><init>()V

    iput-object v2, p0, Lt9/m;->p:Ls9/b;

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lt9/m;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "An IOException occurs during parsing solution "

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lt9/c0;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lt9/m;->p:Ls9/b;

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "A XmlPullParserException occurs during parsing solution "

    .line 11
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lt9/c0;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-object v0, p0, Lt9/m;->p:Ls9/b;

    .line 15
    :goto_1
    iget-object p1, p0, Lt9/m;->p:Ls9/b;

    .line 16
    iput-object p1, p0, Lt9/c0;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lt9/c0;->a()V

    goto :goto_2

    .line 18
    :cond_2
    iput-object v0, p0, Lt9/c0;->d:Ljava/lang/Object;

    .line 19
    :goto_2
    iget-object p0, p0, Lt9/c0;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Ls9/b;

    return-object p0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "solution"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "type"

    const-string v7, "id"

    if-eqz v3, :cond_7

    .line 3
    iget-object v0, v1, Lt9/m;->p:Ls9/b;

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_41

    .line 5
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v0, Ls9/b;->a:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/oplus/gallery/collage_lib/b;->i:[Ljava/lang/String;

    invoke-virtual {v9}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 12
    array-length v9, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 13
    sget-object v11, Lcom/oplus/gallery/collage_lib/b;->i:[Ljava/lang/String;

    invoke-virtual {v11}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 14
    aget-object v11, v11, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 15
    invoke-static {}, Ls9/b$b;->values()[Ls9/b$b;

    move-result-object v8

    aget-object v8, v8, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_2
    sget-object v8, Ls9/b$b;->UNDEFINE:Ls9/b$b;

    .line 17
    :goto_2
    iput-object v8, v0, Ls9/b;->b:Ls9/b$b;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 20
    iput v8, v0, Ls9/b;->c:I

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 23
    iput v8, v0, Ls9/b;->d:I

    goto :goto_3

    :cond_5
    const-string v9, "thumb"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    iput-object v8, v0, Ls9/b;->e:Ljava/lang/String;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string v3, "picture"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "bottom"

    const-string v9, "right"

    const-string v10, "top"

    const-string v11, "left"

    const-string v12, "ratote"

    const-string v13, "alpha"

    const-string v14, "depth"

    const-string v15, "fillPolygon"

    const-string v1, "src"

    move-object/from16 v16, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_28

    const-string v3, "Cannot build PictureParser to parse Picture node in resource xml"

    .line 28
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    const-string v4, "PictureParser"

    if-eqz v0, :cond_9

    move-object/from16 v18, v5

    .line 29
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->d()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v16, 0x0

    move-object/from16 v19, v8

    move/from16 v8, v16

    :goto_4
    if-ge v8, v5, :cond_a

    .line 30
    :try_start_1
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->d()[Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v5

    aget-object v5, v16, v8

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->b()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v8

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/b0;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v20

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v19, v8

    .line 34
    :goto_5
    invoke-static {v4, v3, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    .line 35
    :goto_6
    invoke-static {v4, v3, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v19, v8

    .line 36
    :goto_7
    invoke-static {v4, v3, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v19, v8

    .line 37
    :goto_8
    invoke-static {v4, v3, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v19, v8

    .line 38
    :goto_9
    invoke-static {v4, v3, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    :cond_a
    :goto_a
    const/4 v0, 0x0

    :goto_b
    move-object v3, v0

    if-eqz v3, :cond_23

    const-string v5, "Cannot create Picture instance from resource xml"

    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    :try_start_2
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->d()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_c

    .line 41
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->d()[Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v6

    aget-object v6, v16, v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    sget-object v0, Lcom/oplus/gallery/collage_lib/b;->l:[Ljava/lang/Class;

    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 43
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n;

    .line 44
    sget-object v6, Lcom/oplus/gallery/collage_lib/b;->p:[Lv9/n$e;

    invoke-virtual {v6}, [Lv9/n$e;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lv9/n$e;

    .line 45
    aget-object v6, v6, v8

    .line 46
    iput-object v6, v0, Lv9/n;->m:Lv9/n$e;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_e

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v20

    goto :goto_c

    :catch_a
    move-exception v0

    .line 47
    invoke-static {v4, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_b
    move-exception v0

    .line 48
    invoke-static {v4, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    const/4 v0, 0x0

    .line 49
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_21

    .line 50
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 52
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    iput-object v6, v0, Lv9/n;->j:Ljava/lang/String;

    goto/16 :goto_10

    .line 54
    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 55
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    iput-object v6, v0, Lv9/n;->k:Ljava/lang/String;

    goto/16 :goto_10

    .line 57
    :cond_e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 58
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 59
    iput-boolean v6, v0, Lv9/n;->l:Z

    goto :goto_10

    .line 60
    :cond_f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 61
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 62
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 63
    iput v6, v8, Lu9/c;->d:I

    goto :goto_10

    .line 64
    :cond_10
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 65
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 66
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 67
    iput v6, v8, Lu9/c;->a:I

    goto :goto_10

    .line 68
    :cond_11
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 69
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 70
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 71
    iput v6, v8, Lu9/c;->b:F

    goto :goto_10

    .line 72
    :cond_12
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 73
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 74
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 75
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->left:F

    goto :goto_10

    .line 76
    :cond_13
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 77
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 78
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 79
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->top:F

    goto :goto_10

    .line 80
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 81
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 82
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 83
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->right:F

    :goto_10
    move/from16 v21, v4

    move-object/from16 v8, v17

    move-object/from16 v20, v18

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    goto/16 :goto_16

    :cond_15
    move-object/from16 v8, v19

    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 85
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    move-object/from16 v19, v1

    .line 86
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 87
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    move/from16 v21, v4

    move-object/from16 v20, v18

    goto :goto_13

    :cond_16
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 v20, v1

    const-string v1, "match_parent"

    move/from16 v21, v4

    const-string v4, "wrap_content"

    const/16 v22, 0x0

    if-eqz v16, :cond_19

    .line 89
    :try_start_3
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_c

    .line 90
    :try_start_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_d

    goto :goto_11

    :catch_c
    const/4 v6, 0x0

    :catch_d
    if-eqz v6, :cond_18

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_11
    move/from16 v1, v18

    goto :goto_12

    .line 92
    :cond_17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v22, -0x40000000    # -2.0f

    :cond_18
    move/from16 v1, v22

    .line 93
    :goto_12
    invoke-virtual {v0, v1}, Lv9/n;->L(F)V

    :goto_13
    move-object/from16 v23, v8

    move-object/from16 v8, v17

    goto/16 :goto_16

    :cond_19
    move-object/from16 v23, v8

    move-object/from16 v8, v17

    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 95
    :try_start_5
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_e

    .line 96
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v18
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_f

    goto :goto_14

    :catch_e
    const/4 v6, 0x0

    :catch_f
    if-eqz v6, :cond_1b

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_14
    move/from16 v1, v18

    goto :goto_15

    .line 98
    :cond_1a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v22, -0x40000000    # -2.0f

    :cond_1b
    move/from16 v1, v22

    .line 99
    :goto_15
    invoke-virtual {v0, v1}, Lv9/n;->K(F)V

    goto/16 :goto_16

    :cond_1c
    const-string v1, "alignParentLeft"

    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 101
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 102
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v4

    .line 103
    iget-object v6, v1, Lu9/c;->g:Landroid/graphics/RectF;

    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 104
    iget v1, v1, Lu9/c;->m:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_20

    .line 105
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 106
    iget v4, v1, Lu9/c;->m:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lu9/c;->m:I

    goto :goto_16

    :cond_1d
    const-string v1, "alignParentRight"

    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 108
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 109
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v4

    .line 110
    iget-object v1, v1, Lu9/c;->g:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 111
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 112
    iget v4, v1, Lu9/c;->m:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lu9/c;->m:I

    goto :goto_16

    :cond_1e
    const-string v1, "alignParentTop"

    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 114
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 115
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v4

    .line 116
    iget-object v6, v1, Lu9/c;->g:Landroid/graphics/RectF;

    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 117
    iget v1, v1, Lu9/c;->l:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_20

    .line 118
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 119
    iget v4, v1, Lu9/c;->l:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lu9/c;->l:I

    goto :goto_16

    :cond_1f
    const-string v1, "alignParentBottom"

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 121
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 122
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v4

    .line 123
    iget-object v1, v1, Lu9/c;->g:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 124
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 125
    iget v4, v1, Lu9/c;->l:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lu9/c;->l:I

    :cond_20
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v8

    move-object/from16 v1, v19

    move-object/from16 v18, v20

    move/from16 v4, v21

    move-object/from16 v19, v23

    goto/16 :goto_f

    :cond_21
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v3, v0, v2}, Lt9/b0;->b(Lv9/n;Lorg/xmlpull/v1/XmlPullParser;)Lv9/n;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 127
    new-instance v2, Lu9/c;

    invoke-direct {v2}, Lu9/c;-><init>()V

    iput-object v2, v0, Lv9/n;->p:Lu9/c;

    .line 128
    iget-object v3, v0, Lv9/s;->e:Lu9/c;

    .line 129
    invoke-virtual {v2, v3}, Lu9/c;->b(Lu9/c;)V

    goto :goto_17

    :cond_22
    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_24
    :goto_17
    if-eqz v0, :cond_26

    .line 130
    invoke-virtual {v0}, Lv9/n;->G()F

    move-result v2

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v2, v2, v3

    move-object/from16 v4, p0

    if-nez v2, :cond_25

    .line 131
    iget-object v2, v4, Lt9/m;->p:Ls9/b;

    .line 132
    iget v2, v2, Ls9/b;->c:I

    int-to-float v2, v2

    .line 133
    invoke-virtual {v0, v2}, Lv9/n;->L(F)V

    .line 134
    :cond_25
    invoke-virtual {v0}, Lv9/n;->F()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_27

    .line 135
    iget-object v2, v4, Lt9/m;->p:Ls9/b;

    .line 136
    iget v2, v2, Ls9/b;->d:I

    int-to-float v2, v2

    .line 137
    invoke-virtual {v0, v2}, Lv9/n;->K(F)V

    goto :goto_18

    :cond_26
    move-object/from16 v4, p0

    .line 138
    :cond_27
    :goto_18
    iget-object v2, v4, Lt9/m;->p:Ls9/b;

    .line 139
    iget-object v2, v2, Ls9/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_41

    goto/16 :goto_28

    :cond_28
    move-object/from16 v4, p0

    move-object/from16 v23, v8

    const-string v0, "pictureArea"

    move-object/from16 v5, v16

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v5, "Cannot build PictureAreaParser to parse PictureArea node in resource xml"

    const/4 v0, 0x0

    .line 141
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "PictureAreaParser"

    if-eqz v0, :cond_2a

    .line 142
    :try_start_7
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->c()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/16 v17, 0x0

    move/from16 v4, v17

    :goto_19
    if-ge v4, v3, :cond_2a

    .line 143
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->c()[Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v3

    aget-object v3, v17, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 144
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->a()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/a0;
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_10

    goto :goto_20

    :catch_10
    move-exception v0

    goto :goto_1a

    :catch_11
    move-exception v0

    goto :goto_1b

    :catch_12
    move-exception v0

    goto :goto_1c

    :catch_13
    move-exception v0

    goto :goto_1d

    :catch_14
    move-exception v0

    goto :goto_1e

    :cond_29
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_19

    .line 147
    :goto_1a
    invoke-static {v8, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 148
    :goto_1b
    invoke-static {v8, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 149
    :goto_1c
    invoke-static {v8, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 150
    :goto_1d
    invoke-static {v8, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 151
    :goto_1e
    invoke-static {v8, v5, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    move-object v3, v0

    if-eqz v3, :cond_3e

    const-string v4, "Cannot create PictureArea instance from resource xml"

    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 153
    :try_start_8
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->c()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_2c

    .line 154
    invoke-static {}, Lcom/oplus/gallery/collage_lib/b;->c()[Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v5

    aget-object v5, v17, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 155
    sget-object v0, Lcom/oplus/gallery/collage_lib/b;->m:[Ljava/lang/Class;

    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 156
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/o;

    .line 157
    sget-object v5, Lcom/oplus/gallery/collage_lib/b;->q:[Lv9/n$e;

    invoke-virtual {v5}, [Lv9/n$e;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lv9/n$e;

    .line 158
    aget-object v5, v5, v6

    .line 159
    iput-object v5, v0, Lv9/n;->m:Lv9/n$e;
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_15

    goto :goto_23

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    goto :goto_21

    :catch_15
    move-exception v0

    .line 160
    invoke-static {v8, v4, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_16
    move-exception v0

    .line 161
    invoke-static {v8, v4, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_22
    const/4 v0, 0x0

    .line 162
    :goto_23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-eqz v0, :cond_3d

    if-ge v5, v4, :cond_3d

    .line 163
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 165
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    iput-object v6, v0, Lv9/n;->j:Ljava/lang/String;

    goto/16 :goto_25

    .line 167
    :cond_2d
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 168
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 169
    iput-object v6, v0, Lv9/n;->k:Ljava/lang/String;

    goto/16 :goto_25

    .line 170
    :cond_2e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 171
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 172
    iput-boolean v6, v0, Lv9/n;->l:Z

    goto :goto_25

    .line 173
    :cond_2f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 174
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 175
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 176
    iput v6, v8, Lu9/c;->d:I

    goto :goto_25

    .line 177
    :cond_30
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 178
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 179
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 180
    iput v6, v8, Lu9/c;->a:I

    goto :goto_25

    .line 181
    :cond_31
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 182
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 183
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 184
    iput v6, v8, Lu9/c;->b:F

    goto :goto_25

    .line 185
    :cond_32
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 186
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 187
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 188
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->left:F

    goto :goto_25

    .line 189
    :cond_33
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 190
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 191
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 192
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->top:F

    goto :goto_25

    .line 193
    :cond_34
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 194
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    .line 195
    iget-object v8, v0, Lv9/s;->e:Lu9/c;

    .line 196
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->right:F

    :goto_25
    move-object/from16 v19, v1

    move-object/from16 v8, v23

    goto/16 :goto_26

    :cond_35
    move-object/from16 v8, v23

    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_36

    .line 198
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v6

    move-object/from16 v19, v1

    .line 199
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 200
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_26

    :cond_36
    move-object/from16 v19, v1

    const-string v1, "paddingLeft"

    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 202
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v1

    .line 203
    iget-object v6, v0, Lv9/s;->e:Lu9/c;

    .line 204
    iget-object v6, v6, Lu9/c;->f:Landroid/graphics/RectF;

    iput v1, v6, Landroid/graphics/RectF;->left:F

    goto :goto_26

    :cond_37
    const-string v1, "paddingTop"

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 206
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v1

    .line 207
    iget-object v6, v0, Lv9/s;->e:Lu9/c;

    .line 208
    iget-object v6, v6, Lu9/c;->f:Landroid/graphics/RectF;

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto :goto_26

    :cond_38
    const-string v1, "paddingRight"

    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 210
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v1

    .line 211
    iget-object v6, v0, Lv9/s;->e:Lu9/c;

    .line 212
    iget-object v6, v6, Lu9/c;->f:Landroid/graphics/RectF;

    iput v1, v6, Landroid/graphics/RectF;->right:F

    goto :goto_26

    :cond_39
    const-string v1, "paddingBottom"

    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 214
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v1

    .line 215
    iget-object v6, v0, Lv9/s;->e:Lu9/c;

    .line 216
    iget-object v6, v6, Lu9/c;->f:Landroid/graphics/RectF;

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_26

    :cond_3a
    const-string v1, "spacing"

    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 218
    invoke-static {v2, v5}, Lt9/l;->a(Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v1

    .line 219
    iput v1, v0, Lv9/o;->z:F

    goto :goto_26

    :cond_3b
    const-string v1, "backgroundColor"

    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 221
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 222
    iput v1, v0, Lv9/o;->w:I

    :cond_3c
    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v8

    move-object/from16 v1, v19

    goto/16 :goto_24

    .line 223
    :cond_3d
    invoke-virtual {v3, v0, v2}, Lt9/a0;->a(Lv9/o;Lorg/xmlpull/v1/XmlPullParser;)Lv9/o;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 224
    new-instance v1, Lu9/c;

    invoke-direct {v1}, Lu9/c;-><init>()V

    iput-object v1, v0, Lv9/n;->p:Lu9/c;

    .line 225
    iget-object v2, v0, Lv9/s;->e:Lu9/c;

    .line 226
    invoke-virtual {v1, v2}, Lu9/c;->b(Lu9/c;)V

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    :goto_27
    if-eqz v0, :cond_40

    move-object/from16 v1, p0

    .line 227
    iget-object v1, v1, Lt9/m;->p:Ls9/b;

    .line 228
    iget v2, v1, Ls9/b;->c:I

    int-to-float v2, v2

    .line 229
    iput v2, v0, Lv9/o;->x:F

    .line 230
    iget-object v1, v1, Ls9/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v0, :cond_41

    const/4 v1, 0x1

    goto :goto_28

    :cond_41
    const/4 v1, 0x0

    :goto_28
    return v1
.end method
