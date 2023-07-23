.class public Le5/h;
.super Ljava/lang/Object;
.source "PathMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Le5/h$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le5/g;->a:Le5/g;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Le5/h;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Le5/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/h$b;-><init>(Le5/h$a;)V

    iput-object v0, p0, Le5/h;->b:Le5/h$b;

    return-void
.end method


# virtual methods
.method public a(Le5/f;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le5/f;->j()[Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Le5/h;->b:Le5/h$b;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Le5/h$b;->a(Ljava/lang/String;)Le5/h$b;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Le5/h$b;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le5/f;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Le5/h;->b:Le5/h$b;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Le5/h$b;->a(Ljava/lang/String;)Le5/h$b;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Le5/h$b;->b:I

    return-void
.end method

.method public c(Le5/f;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Le5/f;->j()[Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Le5/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 3
    iget-object v1, p0, Le5/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p0, p0, Le5/h;->b:Le5/h$b;

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    .line 7
    iget-object v5, p0, Le5/h$b;->a:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/h$b;

    :goto_1
    if-nez v5, :cond_5

    .line 9
    iget-object p0, p0, Le5/h$b;->a:Ljava/util/HashMap;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "*"

    .line 10
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le5/h$b;

    :goto_2
    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    move-object p0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget p0, p0, Le5/h$b;->b:I

    return p0
.end method
