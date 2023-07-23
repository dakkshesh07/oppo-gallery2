.class public Ll/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;
    .locals 7

    .line 1
    sget-object v0, Lk/d;->a:Lk/e;

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    check-cast v0, Ll/l;

    invoke-virtual {v0, v1}, Ll/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Ll/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ln/d;

    invoke-direct {v3}, Ln/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    .line 3
    iget-object p1, p0, Ll/g;->a:Ll/i;

    .line 4
    invoke-static {p1, v1, v4, v6}, Ll/j;->e(Ll/i;Ljava/lang/String;Ljava/lang/String;Z)Ll/i;

    move-result-object p1

    .line 5
    iput-boolean v5, p1, Ll/i;->g:Z

    .line 6
    invoke-virtual {v0, p2}, Ll/l;->a(Ljava/lang/String;)Lo/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Ll/g;->a:Ll/i;

    .line 8
    iput-boolean v6, p0, Ll/i;->h:Z

    iput-boolean v6, p1, Ll/i;->h:Z

    move v5, v6

    :cond_3
    const-string p0, "rdf:li"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ll/i;

    invoke-direct {v1, p2, p3, v3}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 10
    iput-boolean v5, v1, Ll/i;->i:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Ll/i;->c(Ll/i;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1}, Ll/i;->b(ILl/i;)V

    :goto_1
    if-eqz v0, :cond_6

    if-nez p4, :cond_5

    invoke-virtual {p1}, Ll/i;->w()Ln/d;

    move-result-object p2

    invoke-virtual {p2}, Ln/d;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iput-boolean v6, p1, Ll/i;->j:Z

    goto :goto_2

    .line 13
    :cond_5
    new-instance p0, Lk/b;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ll/i;->w()Ln/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/d;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "[]"

    .line 14
    iput-object p0, v1, Ll/i;->a:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_7
    new-instance p0, Lk/b;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lk/b;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;
    .locals 2

    const-string/jumbo v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ll/i;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ll/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    invoke-virtual {p0, v1}, Ll/i;->d(Ll/i;)V

    return-object v1
.end method

.method public static c(Ll/i;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/i;->t(I)Ll/i;

    move-result-object v1

    invoke-virtual {v1}, Ll/i;->w()Ln/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/d;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ll/i;->y(I)Ll/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/i;->F(Ll/i;)V

    invoke-virtual {p0, v2}, Ll/i;->d(Ll/i;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/i;->z()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ll/i;->y(I)Ll/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/i;->d(Ll/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Ll/i;->v()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ll/i;->t(I)Ll/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/i;->d(Ll/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/i;->j:Z

    .line 2
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v2

    const/16 v3, 0x100

    .line 3
    invoke-virtual {v2, v3, v0}, Ln/b;->e(IZ)V

    .line 4
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v1}, Ll/i;->w()Ln/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/d;->m(Ln/d;)V

    .line 5
    iget-object v0, v1, Ll/i;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ll/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll/i;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/i;

    invoke-virtual {p0, v1}, Ll/i;->c(Ll/i;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string/jumbo v13, "xml:lang"

    const/4 v14, 0x2

    const-string/jumbo v15, "xmlns"

    if-ge v4, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Ll/b;->d(Lorg/w3c/dom/Node;)I

    move-result v3

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    if-eqz v3, :cond_7

    if-eq v3, v14, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v3, v12, :cond_3

    if-ne v3, v11, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lk/b;

    const/16 v1, 0xca

    invoke-direct {v0, v13, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/16 v1, 0xca

    new-instance v0, Lk/b;

    invoke-direct {v0, v10, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v1, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lk/b;

    invoke-direct {v0, v15, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lk/b;

    const/16 v1, 0xca

    invoke-direct {v0, v13, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "value"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v6, :cond_8

    move-object v1, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lk/b;

    invoke-direct {v0, v15, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v2, ""

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    invoke-static {v0, v3, v4, v2, v8}, Ll/b;->a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;

    move-result-object v3

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v2

    const/16 v5, 0x100

    const/4 v6, 0x1

    .line 1
    invoke-virtual {v2, v5, v6}, Ln/b;->e(IZ)V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    if-eqz v1, :cond_e

    .line 2
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_e
    iput-object v2, v3, Ll/i;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 4
    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v14, v6}, Ln/b;->e(IZ)V

    :cond_f
    const/4 v6, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 6
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v1, :cond_16

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v5}, Ll/b;->d(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v14, :cond_16

    if-eq v7, v12, :cond_12

    if-ne v7, v11, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Lk/b;

    const/16 v1, 0xca

    invoke-direct {v0, v10, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "rdf:resource"

    goto :goto_5

    :cond_13
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_14

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v3, v7, v5}, Ll/b;->b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;

    goto :goto_6

    :cond_14
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v13, v5}, Ll/b;->b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;

    goto :goto_6

    :cond_15
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v3, v5, v7, v8}, Ll/b;->a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    return-void

    :cond_18
    new-instance v0, Lk/b;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static g(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ll/b;->a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Ll/b;->b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lk/b;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lk/b;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1
    :cond_6
    iput-object p3, p0, Ll/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static h(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V
    .locals 8

    invoke-static {p2}, Ll/b;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v2, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lk/b;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    .line 1
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ll/b;->d(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lk/b;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-eqz p3, :cond_b

    if-ne v5, v7, :cond_b

    .line 2
    iget-object v5, p1, Ll/i;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 4
    iget-object v5, p1, Ll/i;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lk/b;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    iput-object v4, p1, Ll/i;->a:Ljava/lang/String;

    goto :goto_4

    .line 7
    :cond_9
    new-instance p0, Lk/b;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Ll/b;->a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 8
    :cond_c
    invoke-static {p0, p1, p2, p3}, Ll/b;->i(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public static i(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_37

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Ll/b;->e(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_36

    .line 1
    invoke-static {v5}, Ll/b;->d(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_4

    const/16 v9, 0xa

    if-gt v9, v6, :cond_1

    const/16 v9, 0xc

    if-gt v6, v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    if-gt v8, v6, :cond_3

    const/4 v9, 0x7

    if-gt v6, v9, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_35

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string/jumbo v13, "xmlns"

    if-ge v10, v12, :cond_8

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_5
    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v14, ""

    const-string v15, "ID"

    const-string/jumbo v9, "xml:lang"

    const-string v11, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v10, v12, :cond_1a

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_7

    :cond_d
    :goto_8
    const-string v6, "datatype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, v1, v5, v2}, Ll/b;->g(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_c

    :cond_e
    const-string v6, "parseType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2
    invoke-static {v0, v1, v5, v14, v2}, Ll/b;->a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;

    move-result-object v3

    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v7

    const/16 v8, 0x100

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v7, v8, v10}, Ln/b;->e(IZ)V

    const/4 v7, 0x0

    .line 4
    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9, v8}, Ll/b;->b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;

    goto :goto_a

    :cond_11
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lk/b;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v7}, Ll/b;->i(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    .line 5
    iget-boolean v5, v3, Ll/i;->j:Z

    if-eqz v5, :cond_19

    .line 6
    invoke-static {v3}, Ll/b;->c(Ll/i;)V

    goto :goto_c

    :cond_15
    const-string v0, "Collection"

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Lk/b;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/16 v2, 0xcb

    .line 9
    new-instance v0, Lk/b;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    .line 10
    new-instance v0, Lk/b;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_18
    :goto_b
    invoke-static {v0, v1, v5, v2}, Ll/b;->f(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    :cond_19
    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_34

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_33

    if-eqz v2, :cond_1b

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {v0, v1, v5, v14, v2}, Ll/b;->a(Ll/g;Ll/i;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ll/i;

    move-result-object v3

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v7, v6, :cond_20

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v9, v6}, Ll/b;->b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;

    goto :goto_f

    :cond_1d
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Lk/b;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v7, v6, :cond_31

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6}, Ll/b;->e(Lorg/w3c/dom/Node;)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2e

    if-nez v10, :cond_2e

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x200

    if-eqz v8, :cond_21

    const-string v13, "Bag"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v12, v9}, Ln/b;->e(IZ)V

    goto :goto_11

    :cond_21
    const/16 v13, 0x400

    if-eqz v8, :cond_22

    const-string v14, "Seq"

    .line 14
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v12, v9}, Ln/b;->e(IZ)V

    .line 16
    invoke-virtual {v8, v13, v9}, Ln/b;->e(IZ)V

    goto :goto_11

    :cond_22
    if-eqz v8, :cond_23

    const-string v14, "Alt"

    .line 17
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v12, v9}, Ln/b;->e(IZ)V

    .line 19
    invoke-virtual {v8, v13, v9}, Ln/b;->e(IZ)V

    const/16 v10, 0x800

    .line 20
    invoke-virtual {v8, v10, v9}, Ln/b;->e(IZ)V

    :goto_11
    const/16 v8, 0xcb

    const/4 v12, 0x0

    const/16 v13, 0x100

    goto :goto_13

    .line 21
    :cond_23
    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v12

    const/16 v13, 0x100

    .line 22
    invoke-virtual {v12, v13, v9}, Ln/b;->e(IZ)V

    if-nez v8, :cond_25

    const-string v8, "Description"

    .line 23
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v8}, Ll/b;->b(Ll/i;Ljava/lang/String;Ljava/lang/String;)Ll/i;

    goto :goto_12

    :cond_24
    new-instance v0, Lk/b;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v8, 0xcb

    invoke-direct {v0, v1, v8}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_25
    :goto_12
    const/16 v8, 0xcb

    const/4 v12, 0x0

    :goto_13
    invoke-static {v0, v3, v6, v12}, Ll/b;->h(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    .line 24
    iget-boolean v6, v3, Ll/i;->j:Z

    if-eqz v6, :cond_26

    .line 25
    invoke-static {v3}, Ll/b;->c(Ll/i;)V

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->i()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 26
    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->i()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Ll/i;->A()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/i;

    invoke-virtual {v9}, Ll/i;->w()Ln/d;

    move-result-object v9

    invoke-virtual {v9}, Ln/d;->f()Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v6, 0x1

    goto :goto_14

    :cond_28
    move v6, v12

    :goto_14
    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v6

    const/16 v9, 0x1000

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v6, v9, v10}, Ln/b;->e(IZ)V

    .line 28
    invoke-virtual {v3}, Ll/i;->w()Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->h()Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_18

    :cond_29
    const/4 v6, 0x2

    move v9, v6

    :goto_15
    invoke-virtual {v3}, Ll/i;->v()I

    move-result v10

    if-gt v9, v10, :cond_2c

    invoke-virtual {v3, v9}, Ll/i;->t(I)Ll/i;

    move-result-object v10

    invoke-virtual {v10}, Ll/i;->B()Z

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ll/i;->y(I)Ll/i;

    move-result-object v15

    .line 29
    iget-object v14, v15, Ll/i;->b:Ljava/lang/String;

    const-string/jumbo v15, "x-default"

    .line 30
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ll/i;->u()Ljava/util/List;

    move-result-object v14

    add-int/lit8 v15, v9, -0x1

    invoke-interface {v14, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    iget-object v14, v3, Ll/i;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_0
    .catch Lk/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_2a

    const/4 v14, 0x0

    :try_start_1
    iput-object v14, v3, Ll/i;->d:Ljava/util/List;
    :try_end_1
    .catch Lk/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :cond_2a
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x1

    .line 33
    :try_start_2
    invoke-virtual {v3, v15, v10}, Ll/i;->b(ILl/i;)V
    :try_end_2
    .catch Lk/b; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_0
    const/4 v14, 0x0

    :catch_1
    const/4 v15, 0x1

    :catch_2
    :goto_17
    if-ne v9, v6, :cond_2d

    invoke-virtual {v3, v6}, Ll/i;->t(I)Ll/i;

    move-result-object v6

    .line 34
    iget-object v9, v10, Ll/i;->b:Ljava/lang/String;

    .line 35
    iput-object v9, v6, Ll/i;->b:Ljava/lang/String;

    goto :goto_19

    :cond_2b
    const/4 v14, 0x0

    const/4 v15, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    :goto_18
    const/4 v14, 0x0

    const/4 v15, 0x1

    :cond_2d
    :goto_19
    move v10, v15

    const/16 v6, 0xca

    goto :goto_1a

    .line 36
    :cond_2e
    new-instance v0, Lk/b;

    if-eqz v10, :cond_2f

    const-string v1, "Invalid child of resource property element"

    const/16 v6, 0xca

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    const/16 v6, 0xca

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_30
    const/16 v6, 0xca

    const/16 v8, 0xcb

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_31
    const/16 v6, 0xca

    const/4 v12, 0x0

    if-eqz v10, :cond_32

    goto :goto_1c

    :cond_32
    new-instance v0, Lk/b;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    const/16 v3, 0x100

    const/16 v8, 0xcb

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_34
    const/4 v12, 0x0

    .line 37
    invoke-static {v0, v1, v5, v2}, Ll/b;->g(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    goto :goto_1c

    :goto_1b
    invoke-static {v0, v1, v5, v2}, Ll/b;->f(Ll/g;Ll/i;Lorg/w3c/dom/Node;Z)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_35
    new-instance v0, Lk/b;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const/16 v2, 0xca

    .line 38
    new-instance v0, Lk/b;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_37
    return-void
.end method
