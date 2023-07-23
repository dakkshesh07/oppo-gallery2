.class public Lo6/c;
.super Lh5/d;
.source "PersonAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/c$a;
    }
.end annotation


# static fields
.field public static final E:[Landroid/net/Uri;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


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
    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo6/c;->E:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 5

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lh5/d;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo6/c;->D:I

    .line 3
    iget-object v0, p1, Le5/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo6/c;->B:J

    const-string v2, "group_id = "

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lo6/c;->y:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v1}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " AND "

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scan_face"

    invoke-static {v1}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_recycled = 0 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no_face = 0 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo6/c;->z:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lo6/c;->A:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 15
    sget-object p1, Lo6/c;->E:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo6/c;->k0(IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0x10000000

    return-wide v0
.end method

.method public d0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lo6/c;->D:I

    return-void
.end method

.method public f0()[I
    .locals 4

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x9

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "num_all_faces"

    const-string v2, "num_image_faces"

    const-string v3, "num_video_faces"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lo6/c;->A:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p0, Lhh/d;

    invoke-direct {p0}, Lhh/d;-><init>()V

    .line 9
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public g0(Lj5/c;)Landroid/database/Cursor;
    .locals 10

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

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "count(*)"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MIN "

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    const-string v5, "datetaken"

    const-string v9, ")"

    invoke-static {v1, v3, v5, v9, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " MAX "

    .line 13
    invoke-static {v1, v2, v3, v5, v9}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " SELECT "

    const-string v5, " FROM "

    .line 14
    invoke-static {v2, v1, v5, v3}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lo6/c;->z:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo6/c;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v3, " GROUP BY "

    invoke-static {v1, v2, v9, v3, p1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 19
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 20
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final k0(IIZ)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "media_id"

    .line 1
    iget v3, v0, Lh5/d;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x7d0

    if-lt v3, v6, :cond_0

    div-int/lit8 v6, v3, 0x2

    if-le v1, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-string v7, "PersonAlbum"

    if-eqz v6, :cond_1

    sub-int/2addr v3, v1

    move/from16 v6, p2

    .line 2
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3
    iget v6, v0, Lh5/d;->s:I

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v6, "getMediaItem needRevert, start:"

    const-string v8, ", count:"

    const-string v9, ", totalCount:"

    .line 4
    invoke-static {v6, v1, v8, v3, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lh5/d;->s:I

    invoke-static {v6, v8, v7}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    move v3, v6

    .line 5
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 7
    iput v4, v8, Ljh/c$a;->a:I

    const/16 v4, 0x8

    .line 8
    iput v4, v8, Ljh/c$a;->b:I

    .line 9
    sget-object v4, Lo6/a;->f0:[Ljava/lang/String;

    .line 10
    iput-object v4, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lo6/c;->y:Ljava/lang/String;

    .line 12
    iput-object v4, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 13
    iput-object v2, v8, Ljh/f$b;->i:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lh5/d;->v:Ljava/lang/String;

    .line 15
    iput-object v0, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 16
    new-instance v0, Li1/j;

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 17
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, ","

    if-nez p3, :cond_2

    .line 18
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, v8, Ljh/f$b;->l:Ljava/lang/String;

    .line 20
    :cond_2
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 21
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 22
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_14

    .line 24
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_e

    .line 25
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "_id"

    .line 26
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 27
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v9, "media_type"

    .line 28
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 29
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 30
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 32
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 33
    new-instance v11, Lo6/c$a;

    invoke-direct {v11}, Lo6/c$a;-><init>()V

    move/from16 p1, v2

    .line 34
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iput v2, v11, Lo6/c$a;->a:I

    .line 35
    iput-wide v14, v11, Lo6/c$a;->b:J

    const/4 v2, 0x3

    if-ne v10, v2, :cond_4

    .line 36
    sget-object v2, Li5/p;->e:Le5/f;

    goto :goto_3

    :cond_4
    sget-object v2, Li5/p;->d:Le5/f;

    :goto_3
    invoke-virtual {v2, v12, v13}, Le5/f;->e(J)Le5/f;

    move-result-object v2

    iput-object v2, v11, Lo6/c$a;->c:Le5/f;

    .line 37
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    const/4 v10, 0x0

    .line 42
    iput v10, v9, Ljh/c$a;->a:I

    .line 43
    iput v10, v9, Ljh/c$a;->b:I

    .line 44
    new-instance v10, Li1/j;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Li1/j;-><init>(I)V

    .line 45
    iput-object v10, v9, Ljh/f$b;->m:Lhh/e;

    if-eqz p3, :cond_6

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v9, Ljh/f$b;->l:Ljava/lang/String;

    :cond_6
    const-string v1, "media_id IN ("

    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/c$a;

    .line 50
    iget-wide v10, v3, Lo6/c$a;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    const-string v0, " AND "

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_8
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, v9, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "datetaken DESC, media_id DESC"

    .line 60
    iput-object v0, v9, Ljh/f$b;->k:Ljava/lang/String;

    .line 61
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 62
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 63
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_c

    .line 65
    :cond_9
    :goto_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v0, 0xc

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 68
    sget-object v0, Lg5/d;->Y:Le5/f;

    invoke-virtual {v0, v8, v9}, Le5/f;->e(J)Le5/f;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_6

    :cond_a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 69
    sget-object v0, Lg5/f;->Y:Le5/f;

    invoke-virtual {v0, v8, v9}, Le5/f;->e(J)Le5/f;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 70
    invoke-static {v0, v1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v0

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    .line 72
    :goto_7
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 73
    :goto_8
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMediaItem, query LocalImage exception:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_d

    goto :goto_7

    .line 74
    :catch_2
    :cond_d
    :goto_9
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/c$a;

    .line 77
    iget-wide v8, v3, Lo6/c$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/e;

    if-nez v5, :cond_e

    .line 78
    iget-wide v8, v3, Lo6/c$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 79
    :cond_e
    iget v8, v3, Lo6/c$a;->a:I

    invoke-interface {v4, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    iget-object v8, v3, Lo6/c$a;->c:Le5/f;

    invoke-static {v8}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v8

    check-cast v8, Lo6/a;

    if-nez v8, :cond_f

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMediaItem, mediaItem is null, path is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo6/c$a;->c:Le5/f;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 82
    :cond_f
    iput-object v5, v8, Lo6/a;->Z:Lg5/e;

    .line 83
    invoke-virtual {v8, v4}, Lo6/a;->f0(Landroid/database/Cursor;)Z

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 85
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/c$a;

    .line 86
    iget-wide v2, v2, Lo6/c$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 87
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :goto_c
    if-eqz v1, :cond_12

    .line 88
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :catch_3
    :cond_12
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 90
    :cond_13
    :goto_d
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_e
    :try_start_b
    const-string v0, "getMediaItem, face cursor is null!"

    .line 91
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_15

    .line 92
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_15
    return-object v6

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 93
    :goto_f
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItem, query Faces exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v4, :cond_16

    goto :goto_d

    :catch_7
    :cond_16
    :goto_10
    return-object v6

    :goto_11
    if-eqz v4, :cond_17

    .line 94
    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 95
    :catch_8
    :cond_17
    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 5
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

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ljh/c$a;->a:I

    const/16 v2, 0x8

    .line 5
    iput v2, v1, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Lo6/a;->g0()[Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo6/c;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Ljh/f$b;->g:Ljava/lang/String;

    const-string v2, "CASE WHEN is_chosen = 1 THEN 2 ELSE is_default_cover END DESC, best_score DESC LIMIT 1"

    .line 10
    iput-object v2, v1, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 12
    iput-object v2, v1, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 14
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 17
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "_id"

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "media_type"

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 22
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 23
    sget-object v2, Li5/p;->e:Le5/f;

    :goto_0
    invoke-virtual {v2, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Li5/p;->d:Le5/f;

    goto :goto_0

    .line 24
    :goto_1
    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    check-cast v0, Lg5/g;

    .line 25
    instance-of v2, v0, Lo6/a;

    if-eqz v2, :cond_3

    .line 26
    move-object v2, v0

    check-cast v2, Lo6/a;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lo6/a;->i0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    .line 28
    :cond_3
    iget-object v2, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    .line 31
    :cond_5
    :goto_2
    :try_start_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    .line 32
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_3
    :try_start_6
    const-string v1, "PersonAlbum"

    const-string v2, "getCoverItems, query Faces failed!"

    .line 33
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_7

    .line 34
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 35
    :catch_4
    :cond_7
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_5
    if-eqz v0, :cond_8

    .line 36
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 37
    :catch_5
    :cond_8
    throw p0
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

    const-string v0, "scan_face INNER JOIN local_media ON local_media._data = scan_face._data"

    const-string v1, " WHERE "

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " GROUP BY "

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "media_id"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " ORDER BY "

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p5, :cond_3

    if-ltz p4, :cond_3

    const-string p1, " LIMIT "

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 8

    const-string v0, "media_id"

    .line 1
    iget v1, p0, Lo6/c;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0x8

    .line 4
    iput v4, v2, Ljh/c$a;->b:I

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    iput-object v4, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lo6/c;->y:Ljava/lang/String;

    .line 8
    iput-object v4, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Ljh/f$b;->i:Ljava/lang/String;

    .line 10
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 11
    iput-object v4, v2, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 13
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 23
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_id IN ("

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type = 1"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 35
    iput v3, v1, Ljh/c$a;->a:I

    .line 36
    iput v3, v1, Ljh/c$a;->b:I

    const-string v3, "count(media_id)"

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 38
    iput-object v3, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 41
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 42
    iput-object v0, v1, Ljh/f$b;->m:Lhh/e;

    .line 43
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 44
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 45
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo6/c;->D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :cond_4
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_6
    return v3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    :try_start_6
    const-string v2, "PersonAlbum"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMemoriesItemCount exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_8

    .line 50
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_7

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 51
    :catch_4
    :cond_7
    throw p0

    .line 52
    :catch_5
    :cond_8
    :goto_5
    iget p0, p0, Lo6/c;->D:I

    return p0
.end method

.method public t(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo6/c;->k0(IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo6/c;->B:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6/c;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_ambiguous_face_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/c;->C:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lo6/c;->C:Ljava/lang/String;

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

    iget-object v4, p0, Lo6/c;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lo6/c;->l0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

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
