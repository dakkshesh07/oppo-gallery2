.class public Ll/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll/i;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ln/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/i;->d:Ljava/util/List;

    iput-object v0, p0, Ll/i;->e:Ljava/util/List;

    iput-object v0, p0, Ll/i;->f:Ln/d;

    iput-object p1, p0, Ll/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ll/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ll/i;->f:Ln/d;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Ll/i;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Ll/i;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ll/i;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/i;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ll/i$a;

    invoke-direct {v1, p0, v0}, Ll/i$a;-><init>(Ll/i;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public E(Ll/i;)V
    .locals 1

    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1
    iget-object p1, p0, Ll/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/i;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public F(Ll/i;)V
    .locals 4

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    .line 1
    iget-object v1, p1, Ll/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ll/i;->a:Ljava/lang/String;

    const-string v3, "rdf:type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/i;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    .line 6
    invoke-virtual {v0, p1, v2}, Ln/b;->e(IZ)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/i;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public b(ILl/i;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ll/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ll/i;->f(Ljava/lang/String;)V

    .line 3
    iput-object p0, p2, Ll/i;->c:Ll/i;

    .line 4
    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ll/i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ll/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ll/i;->f(Ljava/lang/String;)V

    .line 3
    iput-object p0, p1, Ll/i;->c:Ll/i;

    .line 4
    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Ln/d;

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v1

    .line 1
    iget v1, v1, Ln/b;->a:I

    .line 2
    invoke-direct {v0, v1}, Ln/d;-><init>(I)V
    :try_end_0
    .catch Lk/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    :goto_0
    new-instance v1, Ll/i;

    iget-object v2, p0, Ll/i;->a:Ljava/lang/String;

    iget-object v3, p0, Ll/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/i;

    invoke-virtual {v2}, Ll/i;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/i;

    invoke-virtual {v1, v2}, Ll/i;->c(Ll/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll/i;->D()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/i;

    invoke-virtual {v0}, Ll/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/i;

    invoke-virtual {v1, v0}, Ll/i;->d(Ll/i;)V
    :try_end_1
    .catch Lk/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll/i;->b:Ljava/lang/String;

    check-cast p1, Ll/i;

    .line 1
    iget-object p1, p1, Ll/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ll/i;->a:Ljava/lang/String;

    check-cast p1, Ll/i;

    .line 3
    iget-object p1, p1, Ll/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d(Ll/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll/i;->a:Ljava/lang/String;

    const-string v1, "[]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ll/i;->e:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Ll/i;->s(Ljava/util/List;Ljava/lang/String;)Ll/i;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lk/b;

    const-string p1, "Duplicate \'"

    const-string v1, "\' qualifier"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iput-object p0, p1, Ll/i;->c:Ll/i;

    .line 6
    invoke-virtual {p1}, Ll/i;->w()Ln/d;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 8
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 10
    iget-object v0, p1, Ll/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ll/i;->f:Ln/d;

    const/16 v1, 0x40

    .line 12
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 13
    invoke-virtual {p0}, Ll/i;->x()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Ll/i;->a:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Ll/i;->f:Ln/d;

    const/16 v1, 0x80

    .line 16
    invoke-virtual {v0, v1, v2}, Ln/b;->e(IZ)V

    .line 17
    invoke-virtual {p0}, Ll/i;->x()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ll/i;->f:Ln/d;

    invoke-virtual {p0}, Ln/d;->f()Z

    move-result p0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll/i;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/i;->s(Ljava/util/List;Ljava/lang/String;)Ll/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lk/b;

    const-string v0, "Duplicate property or field node \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;)Ll/i;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/i;

    .line 1
    iget-object v0, p1, Ll/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(I)Ll/i;
    .locals 0

    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/i;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ll/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/i;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ll/i;->d:Ljava/util/List;

    return-object p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Ll/i;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Ln/d;
    .locals 1

    iget-object v0, p0, Ll/i;->f:Ln/d;

    if-nez v0, :cond_0

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    iput-object v0, p0, Ll/i;->f:Ln/d;

    :cond_0
    iget-object p0, p0, Ll/i;->f:Ln/d;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ll/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/i;->e:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ll/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public y(I)Ll/i;
    .locals 0

    invoke-virtual {p0}, Ll/i;->x()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/i;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Ll/i;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
