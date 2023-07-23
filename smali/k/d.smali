.class public final Lk/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/l;

    invoke-direct {v0}, Ll/l;-><init>()V

    sput-object v0, Lk/d;->a:Lk/e;

    return-void
.end method

.method public static a([B)Lk/c;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ll/h;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/b;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ln/c;

    invoke-direct {v1}, Ln/c;-><init>()V

    .line 4
    instance-of v2, v0, Ljava/io/InputStream;

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1, v3}, Ln/b;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ln/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Ll/h;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Lr0/a;

    invoke-direct {v2, v0}, Lr0/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Ll/h;->c(Lr0/a;Ln/c;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lk/b;

    const/16 v2, 0xcc

    const-string v3, "Error reading the XML-file"

    invoke-direct {v1, v3, v2, v0}, Lk/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_3
    new-instance v2, Lr0/a;

    invoke-direct {v2, v0}, Lr0/a;-><init>([B)V

    invoke-static {v2, v1}, Ll/h;->c(Lr0/a;Ln/c;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ln/b;->c(I)Z

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3, v4}, Ll/h;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    aget-object v3, v0, v2

    sget-object v4, Ll/h;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_33

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Lorg/w3c/dom/Node;

    .line 10
    new-instance v12, Ll/g;

    invoke-direct {v12}, Ll/g;-><init>()V

    .line 11
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 12
    iget-object v5, v12, Ll/g;->a:Ll/i;

    move v6, v3

    .line 13
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-static {v7}, Ll/b;->e(Lorg/w3c/dom/Node;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v12, v5, v7, v2}, Ll/b;->h(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    .line 14
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    .line 15
    invoke-virtual {v1, v0}, Ln/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 16
    sget-object v0, Ll/k;->a:Ljava/util/Map;

    .line 17
    iget-object v0, v12, Ll/g;->a:Ll/i;

    const-string v13, "http://purl.org/dc/elements/1.1/"

    .line 18
    invoke-static {v0, v13, v2}, Ll/j;->f(Ll/i;Ljava/lang/String;Z)Ll/i;

    .line 19
    iget-object v5, v12, Ll/g;->a:Ll/i;

    .line 20
    invoke-virtual {v5}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x5

    const-string/jumbo v15, "x-default"

    const/4 v7, 0x0

    if-eqz v5, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/i;

    .line 21
    iget-object v8, v5, Ll/i;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v4, v2

    .line 23
    :goto_4
    invoke-virtual {v5}, Ll/i;->v()I

    move-result v6

    if-gt v4, v6, :cond_17

    invoke-virtual {v5, v4}, Ll/i;->t(I)Ll/i;

    move-result-object v6

    sget-object v8, Ll/k;->a:Ljava/util/Map;

    .line 24
    iget-object v9, v6, Ll/i;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/d;

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ll/i;->w()Ln/d;

    move-result-object v9

    .line 26
    iget v9, v9, Ln/b;->a:I

    and-int/lit16 v9, v9, 0x300

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_5

    :cond_7
    move v9, v3

    :goto_5
    if-eqz v9, :cond_8

    .line 27
    new-instance v9, Ll/i;

    .line 28
    iget-object v10, v6, Ll/i;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v9, v10, v7, v8}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    const-string v10, "[]"

    .line 30
    iput-object v10, v6, Ll/i;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v9, v6}, Ll/i;->c(Ll/i;)V

    .line 32
    iput-object v5, v9, Ll/i;->c:Ll/i;

    .line 33
    invoke-virtual {v5}, Ll/i;->u()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v10, v11, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v8}, Ln/d;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Ll/i;->w()Ln/d;

    move-result-object v8

    invoke-virtual {v8}, Ln/d;->f()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Ll/i;

    const-string/jumbo v9, "xml:lang"

    invoke-direct {v8, v9, v15, v7}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    invoke-virtual {v6, v8}, Ll/i;->d(Ll/i;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ll/i;->w()Ln/d;

    move-result-object v9

    const/16 v10, 0x1e00

    invoke-virtual {v9, v10, v3}, Ln/b;->e(IZ)V

    invoke-virtual {v6}, Ll/i;->w()Ln/d;

    move-result-object v9

    invoke-virtual {v9, v8}, Ln/d;->m(Ln/d;)V

    invoke-virtual {v8}, Ln/d;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v6}, Ll/k;->b(Ll/i;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iget-object v7, v5, Ll/i;->a:Ljava/lang/String;

    const-string v8, "http://ns.adobe.com/exif/1.0/"

    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "exif:GPSTimeStamp"

    .line 37
    invoke-static {v5, v7, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 38
    :cond_b
    :try_start_1
    iget-object v8, v7, Ll/i;->b:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->D(Ljava/lang/String;)Lk/a;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll/e;

    .line 40
    iget v9, v9, Ll/e;->a:I

    if-nez v9, :cond_e

    .line 41
    move-object v9, v8

    check-cast v9, Ll/e;

    .line 42
    iget v9, v9, Ll/e;->b:I

    if-nez v9, :cond_e

    .line 43
    move-object v9, v8

    check-cast v9, Ll/e;

    .line 44
    iget v9, v9, Ll/e;->c:I

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    const-string v9, "exif:DateTimeOriginal"

    .line 45
    invoke-static {v5, v9, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, "exif:DateTimeDigitized"

    invoke-static {v5, v9, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v9

    .line 46
    :cond_d
    iget-object v9, v9, Ll/i;->b:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->D(Ljava/lang/String;)Lk/a;

    move-result-object v9

    check-cast v8, Ll/e;

    invoke-virtual {v8}, Ll/e;->i()Ljava/util/Calendar;

    move-result-object v8

    move-object v10, v9

    check-cast v10, Ll/e;

    .line 48
    iget v10, v10, Ll/e;->a:I

    .line 49
    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->set(II)V

    move-object v2, v9

    check-cast v2, Ll/e;

    .line 50
    iget v2, v2, Ll/e;->b:I

    .line 51
    invoke-virtual {v8, v4, v2}, Ljava/util/Calendar;->set(II)V

    check-cast v9, Ll/e;

    .line 52
    iget v2, v9, Ll/e;->c:I

    .line 53
    invoke-virtual {v8, v6, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v2, Ll/e;

    invoke-direct {v2, v8}, Ll/e;-><init>(Ljava/util/Calendar;)V

    .line 54
    invoke-static {v2}, Lb/m;->Q(Lk/a;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, v7, Ll/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Lk/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    :goto_7
    const-string v2, "exif:UserComment"

    .line 56
    invoke-static {v5, v2, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v2

    if-eqz v2, :cond_17

    goto/16 :goto_c

    .line 57
    :cond_f
    iget-object v4, v5, Ll/i;->a:Ljava/lang/String;

    const-string v6, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "xmpDM:copyright"

    invoke-static {v5, v4, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 59
    :try_start_2
    iget-object v5, v12, Ll/g;->a:Ll/i;

    .line 60
    invoke-static {v5, v13, v2}, Ll/j;->f(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v5

    .line 61
    iget-object v11, v4, Ll/i;->b:Ljava/lang/String;

    const-string v10, "\n\n"

    const-string v6, "dc:rights"

    .line 62
    invoke-static {v5, v6, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ll/i;->A()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v9, v15}, Ll/j;->h(Ll/i;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_11

    invoke-virtual {v9, v2}, Ll/i;->t(I)Ll/i;

    move-result-object v2

    .line 63
    iget-object v2, v2, Ll/i;->b:Ljava/lang/String;

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string/jumbo v3, "x-default"
    :try_end_2
    .catch Lk/b; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v16, 0x0

    move-object v5, v12

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v16

    .line 64
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Ll/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    move-object/from16 v6, v17

    invoke-static {v6, v15}, Ll/j;->h(Ll/i;Ljava/lang/String;)I

    move-result v5

    move-object v7, v3

    goto :goto_8

    :cond_11
    move-object v6, v9

    move-object v7, v10

    move-object v2, v11

    :goto_8
    invoke-virtual {v6, v5}, Ll/i;->t(I)Ll/i;

    move-result-object v3

    .line 65
    iget-object v5, v3, Ll/i;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lk/b; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Lk/b; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    :goto_9
    iput-object v2, v3, Ll/i;->b:Ljava/lang/String;

    goto :goto_b

    :catch_2
    move v3, v8

    goto :goto_e

    :cond_13
    :goto_a
    move-object v7, v10

    move-object v2, v11

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string/jumbo v9, "x-default"

    const/4 v11, 0x0

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Ll/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 69
    :cond_14
    :goto_b
    iget-object v2, v4, Ll/i;->c:Ll/i;

    .line 70
    invoke-virtual {v2, v4}, Ll/i;->E(Ll/i;)V
    :try_end_5
    .catch Lk/b; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    .line 71
    :cond_15
    iget-object v2, v5, Ll/i;->a:Ljava/lang/String;

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "xmpRights:UsageTerms"

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_c
    invoke-static {v2}, Ll/k;->b(Ll/i;)V

    goto :goto_e

    :catch_3
    :cond_16
    :goto_d
    const/4 v2, 0x0

    move v3, v2

    :catch_4
    :cond_17
    :goto_e
    const/4 v2, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    .line 73
    :cond_18
    iget-boolean v2, v0, Ll/i;->h:Z

    if-nez v2, :cond_19

    goto/16 :goto_16

    .line 74
    :cond_19
    iput-boolean v3, v0, Ll/i;->h:Z

    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Ln/b;->c(I)Z

    move-result v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/i;->u()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/i;

    .line 78
    iget-boolean v4, v3, Ll/i;->h:Z

    if-nez v4, :cond_1a

    goto :goto_f

    .line 79
    :cond_1a
    invoke-virtual {v3}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/i;

    .line 80
    iget-boolean v8, v5, Ll/i;->i:Z

    if-nez v8, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    .line 81
    iput-boolean v8, v5, Ll/i;->i:Z

    .line 82
    sget-object v9, Lk/d;->a:Lk/e;

    .line 83
    iget-object v10, v5, Ll/i;->a:Ljava/lang/String;

    .line 84
    check-cast v9, Ll/l;

    invoke-virtual {v9, v10}, Ll/l;->a(Ljava/lang/String;)Lo/a;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lo/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v0, v10, v7, v11}, Ll/j;->e(Ll/i;Ljava/lang/String;Ljava/lang/String;Z)Ll/i;

    move-result-object v10

    .line 85
    iput-boolean v8, v10, Ll/i;->g:Z

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lo/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lo/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v8}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v8

    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v11

    if-nez v8, :cond_1f

    .line 87
    iget v8, v11, Ln/b;->a:I

    if-nez v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1e

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lo/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lo/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    iput-object v8, v5, Ll/i;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v10, v5}, Ll/i;->c(Ll/i;)V

    goto/16 :goto_15

    :cond_1e
    new-instance v8, Ll/i;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lo/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lo/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v9

    .line 91
    new-instance v13, Ln/d;

    .line 92
    iget v9, v9, Ln/b;->a:I

    .line 93
    invoke-direct {v13, v9}, Ln/d;-><init>(I)V

    .line 94
    invoke-direct {v8, v11, v7, v13}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 95
    invoke-virtual {v10, v8}, Ll/i;->c(Ll/i;)V

    goto :goto_14

    .line 96
    :cond_1f
    iget v10, v11, Ln/b;->a:I

    if-nez v10, :cond_20

    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_21

    if-eqz v1, :cond_25

    const/4 v9, 0x1

    .line 97
    invoke-static {v5, v8, v9}, Ll/k;->a(Ll/i;Ll/i;Z)V

    goto :goto_15

    :cond_21
    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v9

    const/16 v10, 0x1000

    .line 98
    invoke-virtual {v9, v10}, Ln/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 99
    invoke-static {v8, v15}, Ll/j;->h(Ll/i;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_23

    invoke-virtual {v8, v9}, Ll/i;->t(I)Ll/i;

    move-result-object v9

    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v8}, Ll/i;->A()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ll/i;->t(I)Ll/i;

    move-result-object v9

    goto :goto_13

    :cond_23
    const/4 v10, 0x1

    move-object v9, v7

    :goto_13
    if-nez v9, :cond_24

    :goto_14
    invoke-static {v4, v5, v8}, Ll/k;->c(Ljava/util/Iterator;Ll/i;Ll/i;)V

    goto/16 :goto_10

    :cond_24
    if-eqz v1, :cond_25

    invoke-static {v5, v9, v10}, Ll/k;->a(Ll/i;Ll/i;Z)V

    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_10

    :cond_26
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v3, Ll/i;->h:Z

    goto/16 :goto_f

    .line 101
    :cond_27
    :goto_16
    iget-object v1, v0, Ll/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-lt v1, v2, :cond_30

    .line 103
    iget-object v1, v0, Ll/i;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uuid:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_28
    sget-object v4, Ll/d;->a:[Z

    if-nez v1, :cond_29

    goto :goto_19

    :cond_29
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 105
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_2d

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2c

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_2b

    const/16 v4, 0x8

    if-eq v6, v4, :cond_2a

    const/16 v4, 0xd

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x12

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x17

    if-ne v6, v4, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_18

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2d
    if-eqz v4, :cond_2e

    const/4 v4, 0x4

    if-ne v4, v5, :cond_2e

    if-ne v2, v6, :cond_2e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_30

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    .line 106
    invoke-static {v2, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->K(Ljava/lang/String;Ljava/lang/String;)Lm/b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v7}, Ll/j;->d(Ll/i;Lm/b;ZLn/d;)Ll/i;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 107
    iput-object v7, v2, Ll/i;->f:Ln/d;

    .line 108
    invoke-static {v3, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iput-object v1, v2, Ll/i;->b:Ljava/lang/String;

    .line 110
    iput-object v7, v2, Ll/i;->d:Ljava/util/List;

    .line 111
    invoke-virtual {v2}, Ll/i;->w()Ln/d;

    move-result-object v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v1, v3, v4}, Ln/b;->e(IZ)V

    const/16 v3, 0x40

    .line 113
    invoke-virtual {v1, v3, v4}, Ln/b;->e(IZ)V

    const/16 v3, 0x80

    .line 114
    invoke-virtual {v1, v3, v4}, Ln/b;->e(IZ)V

    .line 115
    iput-object v7, v2, Ll/i;->e:Ljava/util/List;

    .line 116
    iput-object v7, v0, Ll/i;->a:Ljava/lang/String;

    goto :goto_1b

    .line 117
    :cond_2f
    new-instance v0, Lk/b;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 118
    :cond_30
    :goto_1b
    invoke-virtual {v0}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/i;

    invoke-virtual {v1}, Ll/i;->A()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    .line 119
    :cond_32
    new-instance v0, Lk/b;

    const/16 v1, 0xca

    const-string v2, "Invalid attributes of rdf:RDF element"

    invoke-direct {v0, v2, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 120
    :cond_33
    new-instance v12, Ll/g;

    invoke-direct {v12}, Ll/g;-><init>()V

    :cond_34
    return-object v12
.end method
