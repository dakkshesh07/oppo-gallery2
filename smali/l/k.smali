.class public Ll/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/k;->a:Ljava/util/Map;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    const/16 v1, 0x200

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 3
    sget-object v3, Ll/k;->a:Ljava/util/Map;

    const-string v4, "dc:contributor"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll/k;->a:Ljava/util/Map;

    const-string v4, "dc:language"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll/k;->a:Ljava/util/Map;

    const-string v4, "dc:publisher"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll/k;->a:Ljava/util/Map;

    const-string v4, "dc:relation"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll/k;->a:Ljava/util/Map;

    const-string v4, "dc:subject"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll/k;->a:Ljava/util/Map;

    const-string v4, "dc:type"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    const/16 v3, 0x400

    .line 5
    invoke-virtual {v0, v3, v2}, Ln/b;->e(IZ)V

    .line 6
    sget-object v4, Ll/k;->a:Ljava/util/Map;

    const-string v5, "dc:creator"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ll/k;->a:Ljava/util/Map;

    const-string v5, "dc:date"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 8
    invoke-virtual {v0, v3, v2}, Ln/b;->e(IZ)V

    const/16 v1, 0x800

    .line 9
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    const/16 v1, 0x1000

    .line 10
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 11
    sget-object v1, Ll/k;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/k;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/k;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ll/i;Ll/i;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->b:Ljava/lang/String;

    iget-object v1, p1, Ll/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll/i;->v()I

    move-result v0

    invoke-virtual {p1}, Ll/i;->v()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Ll/i;->a:Ljava/lang/String;

    iget-object v0, p1, Ll/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object p2

    invoke-virtual {p1}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll/i;->z()I

    move-result p2

    invoke-virtual {p1}, Ll/i;->z()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b;

    invoke-direct {p0, v2, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/i;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/i;

    invoke-static {v1, v3, v2}, Ll/k;->a(Ll/i;Ll/i;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll/i;->D()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ll/i;->D()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/i;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/i;

    invoke-static {p2, v0, v2}, Ll/k;->a(Ll/i;Ll/i;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lk/b;

    invoke-direct {p0, v2, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ll/i;)V
    .locals 5

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    const/16 v1, 0x1000

    .line 3
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 4
    invoke-virtual {p0}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/i;

    invoke-virtual {v0}, Ll/i;->w()Ln/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll/i;->w()Ln/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Ll/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ll/i;

    const/4 v2, 0x0

    const-string/jumbo v3, "xml:lang"

    const-string/jumbo v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    invoke-virtual {v0, v1}, Ll/i;->d(Ll/i;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Ll/i;Ll/i;)V
    .locals 4

    invoke-virtual {p2}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll/i;

    const/4 v1, 0x0

    const-string/jumbo v2, "xml:lang"

    const-string/jumbo v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    invoke-virtual {p1, v0}, Ll/i;->d(Ll/i;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    .line 1
    iput-object p0, p1, Ll/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ll/i;->c(Ll/i;)V

    return-void
.end method
