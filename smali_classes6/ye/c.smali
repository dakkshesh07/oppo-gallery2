.class public Lye/c;
.super Ljava/lang/Object;
.source "RecycleAndroidQ.java"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "deleteRecycleDirectory, file delete failed."

    const-string v2, "RecycleAndroidQ"

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v4}, Lmh/a;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lye/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lmh/a;->G()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
