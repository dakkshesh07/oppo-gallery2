.class public Lu5/b;
.super Lh5/d;
.source "LabelAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation


# static fields
.field public static final A:[Landroid/net/Uri;


# instance fields
.field public y:Lu5/b$a;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/o;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lu5/b;->A:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 1

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 3
    sget-object p1, Lu5/b;->A:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v6, Ljh/g$b;

    invoke-direct {v6}, Ljh/g$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, v6, Ljh/c$a;->a:I

    const/16 v0, 0x14

    .line 4
    iput v0, v6, Ljh/c$a;->b:I

    .line 5
    new-instance v0, Lm5/c;

    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 6
    iput-object v0, v6, Ljh/g$b;->h:Lhh/e;

    .line 7
    invoke-virtual {p0}, Lu5/b;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lu5/b;->k0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v6, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput-object p0, v6, Ljh/g$b;->g:[Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public R(Le5/b;)V
    .locals 2

    .line 1
    check-cast p1, Lu5/b$a;

    iput-object p1, p0, Lu5/b;->y:Lu5/b$a;

    .line 2
    iget-object v0, p1, Lu5/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lu5/b$a;->c:J

    .line 5
    iput-wide v0, p0, Lu5/b;->z:J

    .line 6
    iget p1, p1, Lu5/b$a;->d:I

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lh5/d;->i0(III)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInputEntry, name is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh5/d;->s:I

    const-string v0, "LabelAlbum"

    invoke-static {p1, p0, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, media_id DESC"

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object p0

    const-string v1, " AND "

    const-string v2, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    invoke-static {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()[I
    .locals 2

    .line 1
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lhh/b;

    invoke-direct {v1}, Lhh/b;-><init>()V

    .line 5
    iput-object v1, v0, Ljh/g$b;->h:Lhh/e;

    const-string v1, " SELECT local_media.media_type,count(*) FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE "

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu5/b;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GROUP BY "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "local_media"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media_type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public g0(Lj5/c;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {p1}, Lj5/c;->columnOfType(Lj5/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 4
    iput v1, v0, Ljh/c$a;->b:I

    .line 5
    new-instance v1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li1/j;-><init>(I)V

    .line 6
    iput-object v1, v0, Ljh/g$b;->h:Lhh/e;

    .line 7
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v4

    const-string v1, " SELECT "

    const-string v2, ", count(*), min("

    const-string v3, "datetaken"

    const-string v5, "), max("

    .line 8
    invoke-static {v1, p1, v2, v3, v5}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    const-string v5, " FROM "

    const-string v6, "("

    invoke-static {v1, v3, v2, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lu5/b;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lu5/b;->k0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, " GROUP BY "

    invoke-static {v1, v3, v2, v4, p1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 13
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final k0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
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

    const-string v0, "scan_label INNER JOIN local_media ON local_media._data = scan_label._data"

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

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu5/b;->z:J

    iget-object v2, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lk5/h;->h(JZ)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public r()Le5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/b;->y:Lu5/b$a;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public x(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    sget-object v3, Lm5/d;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lu5/b;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lu5/b;->k0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 7
    new-instance p0, Lm5/d;

    invoke-direct {p0}, Lm5/d;-><init>()V

    .line 8
    iput-object p0, v0, Ljh/g$b;->h:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
