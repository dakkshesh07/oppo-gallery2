.class public final Ll7/b;
.super Ljava/lang/Object;
.source "RecycleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$a;
    }
.end annotation


# instance fields
.field public final a:Le5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    .line 3
    sget-object v1, Li5/n;->D0:Le5/f;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 4
    sget-object v1, Li5/n;->E0:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v0, p0, Ll7/b;->a:Le5/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/StringBuffer;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/f;

    .line 5
    iget-object v5, p0, Ll7/b;->a:Le5/h;

    invoke-virtual {v5, v3}, Le5/h;->c(Le5/f;)I

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v3}, Le5/f;->g()Le5/e;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lg5/d;

    if-eqz v6, :cond_1

    .line 8
    check-cast v5, Lg5/d;

    .line 9
    iget-wide v5, v5, Lg5/e;->A:J

    .line 10
    invoke-static {v5, v6}, Leh/b;->u(J)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    .line 14
    iget-object v3, v3, Le5/f;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p1, p0, :cond_4

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 20
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-lez p0, :cond_6

    move p0, p1

    goto :goto_2

    :cond_6
    move p0, p3

    :goto_2
    const-string v3, ")"

    if-eqz p0, :cond_7

    const-string p0, "media_id IN ("

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_8

    move p0, p1

    goto :goto_3

    :cond_8
    move p0, p3

    :goto_3
    if-eqz p0, :cond_b

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_4

    :cond_9
    move p1, p3

    :goto_4
    if-eqz p1, :cond_a

    const-string p0, " OR "

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const-string p0, "cshot_id"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " IN ("

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    return-object v2
.end method
