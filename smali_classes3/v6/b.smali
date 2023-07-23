.class public Lv6/b;
.super Ljava/lang/Object;
.source "BaseProviderUtils.java"


# direct methods
.method public static a(II[Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    new-instance v0, Ljh/b$b;

    invoke-direct {v0}, Ljh/b$b;-><init>()V

    .line 2
    iput p0, v0, Ljh/c$a;->a:I

    .line 3
    iput p1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance p0, Lv6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lv6/a;-><init>([Landroid/content/ContentValues;I)V

    .line 5
    iput-object p0, v0, Ljh/b$b;->f:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(IILjava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    .line 2
    iput p0, v0, Ljh/c$a;->a:I

    .line 3
    iput p1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p2, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result p0

    return p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, " IN "

    const-string v2, " ( "

    .line 2
    invoke-static {v0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v1, ","

    if-ge p1, p0, :cond_1

    const-string v2, "?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_2

    const/4 p0, -0x1

    .line 5
    invoke-static {v0, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_2
    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ( "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, ","

    if-ge v0, p0, :cond_2

    const-string v2, "?"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_3

    const/4 p0, -0x1

    .line 6
    invoke-static {v1, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_3
    const-string p0, ")"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static e([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length p0, p0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ( "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, ","

    if-ge v0, p0, :cond_2

    const-string v2, "?"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_3

    const/4 p0, -0x1

    .line 6
    invoke-static {v1, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_3
    const-string p0, ")"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIKE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "OR"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p0, p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ","

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_2

    const/4 p0, -0x1

    .line 7
    invoke-static {v0, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_2
    const-string p0, ")"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 2
    iput p0, v0, Ljh/c$a;->a:I

    .line 3
    iput p1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance p0, Lhh/c;

    invoke-direct {p0, p2}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 5
    iput-object p0, v0, Ljh/e$b;->f:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    invoke-virtual {p0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 2
    iput p0, v0, Ljh/c$a;->a:I

    .line 3
    iput p1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 7
    iput-object p5, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 8
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 9
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static j(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    .line 2
    iput p0, v0, Ljh/c$a;->a:I

    .line 3
    iput p1, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p3, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 6
    new-instance p0, Lhh/c;

    invoke-direct {p0, p2}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 7
    iput-object p0, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
