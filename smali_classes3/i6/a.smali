.class public Li6/a;
.super Lh5/d;
.source "MemoriesAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$a;
    }
.end annotation


# static fields
.field public static final C:[Landroid/net/Uri;


# instance fields
.field public A:I

.field public B:I

.field public y:Li6/a$a;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lch/g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Li6/a;->C:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li6/a;->y:Li6/a$a;

    .line 3
    iput-object p1, p0, Li6/a;->z:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Li6/a;->A:I

    .line 5
    iput p1, p0, Li6/a;->B:I

    .line 6
    iget-object p1, p2, Le5/f;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li6/a;->B:I

    .line 8
    sget-object p1, Li6/a;->C:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lsj/d;->b()V

    .line 3
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v8, Ljh/g$b;

    invoke-direct {v8}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput v2, v8, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 6
    iput v2, v8, Ljh/c$a;->b:I

    .line 7
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Li6/a;->y:Li6/a$a;

    .line 8
    iget-object v5, v2, Li6/a$a;->f:Ljava/lang/String;

    move-object v2, p0

    move v6, p1

    move v7, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Li6/a;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v8, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 11
    iput-object p0, v8, Ljh/g$b;->g:[Ljava/lang/String;

    .line 12
    new-instance p0, Lm5/c;

    invoke-direct {p0}, Lm5/c;-><init>()V

    .line 13
    iput-object p0, v8, Ljh/g$b;->h:Lhh/e;

    .line 14
    invoke-virtual {v8}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "getSubMediaItem, cost time="

    .line 15
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "MemoriesAlbum"

    invoke-static {v0, v1, p1, p2}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public R(Le5/b;)V
    .locals 1

    .line 1
    check-cast p1, Li6/a$a;

    iput-object p1, p0, Li6/a;->y:Li6/a$a;

    .line 2
    iget v0, p1, Li6/a$a;->c:I

    .line 3
    iput v0, p0, Li6/a;->A:I

    .line 4
    iget-object v0, p1, Li6/a$a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Li6/a;->z:Ljava/lang/String;

    .line 6
    iget p1, p1, Li6/a$a;->e:I

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lh5/d;->i0(III)V

    return-void
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Leh/b;->a:Z

    if-eqz p1, :cond_0

    const-string p0, "local_media.datetaken ASC, local_media.media_id ASC"

    goto :goto_0

    :cond_0
    const-string p0, "local_media.datetaken DESC, local_media.media_id DESC"

    :goto_0
    return-object p0
.end method

.method public f0()[I
    .locals 3

    .line 1
    invoke-static {}, Leh/b;->h()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ljh/c$a;->a:I

    const/4 v2, 0x5

    .line 4
    iput v2, v1, Ljh/c$a;->b:I

    .line 5
    iput-object v0, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p0, Lhh/b;

    invoke-direct {p0}, Lhh/b;-><init>()V

    .line 9
    iput-object p0, v1, Ljh/f$b;->m:Lhh/e;

    const-string p0, "media_type"

    .line 10
    iput-object p0, v1, Ljh/f$b;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public k0()I
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->y:Li6/a$a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Li6/a$a;->c:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = 1"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v11, Ljh/g$b;

    invoke-direct {v11}, Ljh/g$b;-><init>()V

    const/4 v12, 0x0

    .line 7
    iput v12, v11, Ljh/c$a;->a:I

    const/16 v13, 0x14

    .line 8
    iput v13, v11, Ljh/c$a;->b:I

    .line 9
    iget-object v2, p0, Li6/a;->y:Li6/a$a;

    .line 10
    iget-object v5, v2, Li6/a$a;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p0, v12}, Lh5/d;->B(Z)I

    move-result v7

    move-object v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Li6/a;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v11, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v14, 0x0

    .line 13
    iput-object v14, v11, Ljh/g$b;->g:[Ljava/lang/String;

    .line 14
    new-instance v2, Lm5/c;

    invoke-direct {v2}, Lm5/c;-><init>()V

    .line 15
    iput-object v2, v11, Ljh/g$b;->h:Lhh/e;

    .line 16
    invoke-virtual {v11}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    invoke-virtual {v2}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v11, "MemoriesAlbum"

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    sget-boolean v3, Ljj/c;->n:Z

    if-eqz v3, :cond_1

    const-string v3, "getCoverItems, IS_COVER cost time="

    .line 19
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1, v3, v11}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    iget-object v1, p0, Li6/a;->y:Li6/a$a;

    .line 21
    iget-boolean v1, v1, Li6/a$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 22
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lg5/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0

    .line 24
    :cond_3
    iget v3, p0, Li6/a;->A:I

    const/16 v4, 0xbba

    if-ne v3, v4, :cond_4

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "in_video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = 1 AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_single_face"

    invoke-static {v2, v3, v10}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v9, Ljh/g$b;

    invoke-direct {v9}, Ljh/g$b;-><init>()V

    .line 27
    iput v12, v9, Ljh/c$a;->a:I

    .line 28
    iput v13, v9, Ljh/c$a;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v5, "tag_id ASC "

    move-object v2, p0

    move-object v3, v8

    .line 29
    invoke-virtual/range {v2 .. v7}, Li6/a;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v9, Ljh/g$b;->f:Ljava/lang/String;

    .line 31
    iput-object v14, v9, Ljh/g$b;->g:[Ljava/lang/String;

    .line 32
    new-instance v2, Lm5/c;

    invoke-direct {v2}, Lm5/c;-><init>()V

    .line 33
    iput-object v2, v9, Ljh/g$b;->h:Lhh/e;

    .line 34
    invoke-virtual {v9}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    invoke-virtual {v2}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_4
    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li6/a;->m0(Ljava/lang/String;)V

    .line 37
    sget-boolean v3, Ljj/c;->n:Z

    if-eqz v3, :cond_5

    const-string v3, "getCoverItems, PERSON_MEMORIES cost time="

    .line 38
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1, v3, v11}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0

    .line 41
    :cond_6
    new-instance v9, Ljh/g$b;

    invoke-direct {v9}, Ljh/g$b;-><init>()V

    .line 42
    iput v12, v9, Ljh/c$a;->a:I

    .line 43
    iput v13, v9, Ljh/c$a;->b:I

    .line 44
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v5, "in_video DESC, tag_id ASC"

    move-object v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Li6/a;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, v9, Ljh/g$b;->f:Ljava/lang/String;

    .line 46
    iput-object v14, v9, Ljh/g$b;->g:[Ljava/lang/String;

    .line 47
    new-instance v2, Lm5/c;

    invoke-direct {v2}, Lm5/c;-><init>()V

    .line 48
    iput-object v2, v9, Ljh/g$b;->h:Lhh/e;

    .line 49
    invoke-virtual {v9}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    invoke-virtual {v2}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li6/a;->m0(Ljava/lang/String;)V

    .line 52
    sget-boolean v3, Ljj/c;->n:Z

    if-eqz v3, :cond_7

    const-string v3, "getCoverItems, normal cost time="

    .line 53
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1, v3, v11}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    :cond_7
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0

    .line 56
    :cond_8
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public final l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const-string p0, " SELECT "

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ","

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    const-string v4, "local_media."

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 5
    invoke-static {p0, p1}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_1
    const-string p1, " FROM "

    const-string v0, "memories_setmap_view INNER JOIN local_media ON local_media._data = memories_setmap_view._data"

    const-string v1, " WHERE "

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " ORDER BY "

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p5, :cond_3

    const-string p1, " LIMIT "

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateMemoriesCover, mMemoriesId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li6/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoriesAlbum"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Li6/a;->B:I

    invoke-static {v0, p1}, Ll6/i;->B(ILjava/lang/String;)I

    .line 3
    iget p0, p0, Li6/a;->B:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ll6/i;->A(ILjava/lang/String;Z)V

    return-void
.end method

.method public r()Le5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->y:Li6/a$a;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->y:Li6/a$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Li6/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public x(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    sget-object v5, Lm5/d;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Li6/a;->y:Li6/a$a;

    .line 6
    iget-object v7, v3, Li6/a$a;->f:Ljava/lang/String;

    move-object v4, p0

    move v8, p1

    move v9, p2

    .line 7
    invoke-virtual/range {v4 .. v9}, Li6/a;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v2, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput-object p0, v2, Ljh/g$b;->g:[Ljava/lang/String;

    .line 10
    new-instance p0, Lm5/d;

    invoke-direct {p0}, Lm5/d;-><init>()V

    .line 11
    iput-object p0, v2, Ljh/g$b;->h:Lhh/e;

    .line 12
    invoke-virtual {v2}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "getPaths, cost time="

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "MemoriesAlbum"

    invoke-static {v0, v1, p1, p2}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method
