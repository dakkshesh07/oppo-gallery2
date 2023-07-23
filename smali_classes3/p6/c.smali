.class public Lp6/c;
.super Ljava/lang/Object;
.source "GroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan_face"

    invoke-static {v1}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_recycled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "no_face"

    const-string v4, "group_id"

    invoke-static {v0, v3, v2, v1, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/c;->a:Ljava/lang/String;

    const-string v1, "group_id =?  AND "

    .line 2
    invoke-static {v1, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/c;->b:Ljava/lang/String;

    const-string v1, "group_id"

    const-string v2, "group_name"

    const-string v3, "group_visible"

    const-string v4, "num_all_faces"

    const-string v5, "num_image_faces"

    const-string v6, "num_video_faces"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/c;->c:[Ljava/lang/String;

    const-string v0, "CASE WHEN is_chosen = 1 THEN 2 ELSE is_default_cover END "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "best_score"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getCoverCountByGroupId] groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupHelper"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "is_chosen DESC, is_default_cover DESC, best_score DESC"

    .line 4
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 5
    iput v8, v9, Ljh/c$a;->a:I

    const/4 v8, 0x6

    .line 6
    iput v8, v9, Ljh/c$a;->b:I

    .line 7
    iput-object v4, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    sget-object v4, Lp6/c;->b:Ljava/lang/String;

    .line 9
    iput-object v4, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    iput-object v6, v9, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v4, "_data"

    .line 11
    iput-object v4, v9, Ljh/f$b;->i:Ljava/lang/String;

    .line 12
    iput-object v7, v9, Ljh/f$b;->k:Ljava/lang/String;

    .line 13
    new-instance v4, Li1/j;

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 14
    iput-object v4, v9, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    .line 16
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v4}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 19
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getCoverCountByGroupId] coverId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", faceCount = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", groupId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, v1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move v0, v1

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_0
    move p0, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 24
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move v0, v1

    :goto_2
    :try_start_4
    const-string p1, "query Exception:"

    .line 25
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    .line 26
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    move p0, v1

    move v1, v0

    .line 27
    :catch_4
    :cond_2
    :goto_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_3

    .line 28
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 29
    :catch_5
    :cond_3
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    const-string v2, " SELECT "

    const-string v3, " table_cover_score.* "

    const-string v4, " FROM "

    const-string v5, "("

    .line 4
    invoke-static {v2, v3, v4, v5, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    const-string v7, " CASE "

    const-string v8, " WHEN "

    move-object/from16 v9, p1

    .line 5
    invoke-static {v3, v9, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_chosen"

    const-string v10, " = 1 "

    const-string v11, " THEN "

    const-string v12, "2"

    .line 6
    invoke-static {v3, v9, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_default_cover"

    .line 7
    invoke-static {v3, v8, v13, v10, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, " 1 "

    const-string v15, " ELSE "

    move-object/from16 v16, v1

    const-string v1, "best_score"

    move-object/from16 p1, v11

    const-string v11, " END"

    .line 8
    invoke-static {v3, v14, v15, v1, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    const-string v1, " COVER_SCORE "

    move-object/from16 v18, v11

    const-string v11, "scan_face_view"

    move-object/from16 v19, v14

    const-string v14, " WHERE "

    .line 9
    invoke-static {v3, v1, v4, v11, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v11

    const-string v11, "group_id"

    move-object/from16 v21, v14

    const-string v14, " IN "

    move-object/from16 v22, v15

    const-string v15, ")"

    .line 10
    invoke-static {v3, v11, v14, v0, v15}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "table_cover_score "

    move-object/from16 v23, v14

    const-string v14, " INNER JOIN "

    .line 11
    invoke-static {v3, v0, v14, v5, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " MAX "

    .line 12
    invoke-static {v3, v11, v6, v0, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " MAX_COVER_SCORE "

    .line 13
    invoke-static {v3, v1, v15, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v5, v2, v11, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 16
    invoke-static {v3, v2, v12, v8, v13}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    .line 17
    invoke-static {v3, v10, v2, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    .line 18
    invoke-static {v3, v2, v5, v1, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    .line 19
    invoke-static {v3, v2, v4, v11, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " GROUP BY "

    move-object/from16 v4, p0

    .line 20
    invoke-static {v3, v4, v15, v2, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "table_max_cover_score"

    const-string v4, " ON "

    const-string v5, "table_cover_score"

    .line 21
    invoke-static {v3, v15, v2, v4, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "."

    const-string v6, " = "

    .line 22
    invoke-static {v3, v4, v11, v6, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AND "

    .line 23
    invoke-static {v3, v4, v11, v7, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v4, v1, v6, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v4, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 26
    iput-object v0, v1, Ljh/g$b;->f:Ljava/lang/String;

    .line 27
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 28
    iput-object v0, v1, Ljh/g$b;->h:Lhh/e;

    .line 29
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 30
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 31
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    const-string v0, "group_name"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getGroupNameByGroupId] groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupHelper"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    const/16 v5, 0x9

    .line 5
    iput v5, v4, Ljh/c$a;->b:I

    .line 6
    iput-object v3, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, v4, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 12
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 13
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 15
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    :try_start_2
    const-string v0, "query Exception:"

    .line 18
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v2, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 19
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :catch_3
    :cond_2
    throw p0
.end method

.method public static d(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getMediaIdEntryByGroupId] groupId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " SELECT "

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "media_id, "

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local_media.media_type, "

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "datetaken FROM "

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "scan_face INNER JOIN local_media ON "

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local_media._data=scan_face._data"

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v5, Lp6/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " GROUP BY media_id"

    .line 13
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v5, Ljh/g$b;

    invoke-direct {v5}, Ljh/g$b;-><init>()V

    .line 15
    iput p1, v5, Ljh/c$a;->a:I

    const/16 p1, 0x14

    .line 16
    iput p1, v5, Ljh/c$a;->b:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    iput-object p0, v5, Ljh/g$b;->f:Ljava/lang/String;

    .line 19
    iput-object v4, v5, Ljh/g$b;->g:[Ljava/lang/String;

    .line 20
    new-instance p0, Li1/j;

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 21
    iput-object p0, v5, Ljh/g$b;->h:Lhh/e;

    .line 22
    invoke-virtual {v5}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 23
    sget-object p1, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_2

    .line 26
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "media_id"

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v2, "datetaken"

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_type"

    .line 29
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 34
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :cond_1
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v3, p0

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-object v0

    :goto_2
    move-object p1, p0

    goto :goto_6

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_4
    :try_start_6
    const-string p0, "query Exception:"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    :try_start_7
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v1, p0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_4

    .line 38
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_4
    :goto_5
    return-object v0

    :goto_6
    if-eqz v3, :cond_5

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 39
    :catch_5
    :cond_5
    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lp6/c$a;",
            ">;"
        }
    .end annotation

    const-string v0, "*"

    const-string v1, "GroupHelper"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Leg/c;->n0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND num_all_faces > 2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    move-object v4, v5

    .line 4
    :goto_0
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 5
    iput v6, v5, Ljh/c$a;->a:I

    const/16 v6, 0x9

    .line 6
    iput v6, v5, Ljh/c$a;->b:I

    .line 7
    sget-object v6, Lp6/c;->c:[Ljava/lang/String;

    .line 8
    iput-object v6, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iput-object v4, v5, Ljh/f$b;->g:Ljava/lang/String;

    const-string v4, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 10
    iput-object v4, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance v4, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Li1/j;-><init>(I)V

    .line 12
    iput-object v4, v5, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    invoke-virtual {v4}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 14
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "group_id"

    .line 15
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v5, "group_name"

    .line 16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "group_visible"

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "num_all_faces"

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "num_image_faces"

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "num_video_faces"

    .line 20
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 21
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 25
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 26
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 27
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 p0, v3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 29
    new-instance v3, Lp6/c$a;

    move/from16 v19, v11

    move-object v11, v3

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lp6/c$a;-><init>(JLjava/lang/String;IILjava/lang/String;II)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v3, p0

    goto :goto_1

    .line 31
    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    const-string v0, "loadPersonGroupEntries: cursor is null!"

    .line 32
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 33
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_5
    const-string v4, "loadPersonGroupEntries,query Exception: "

    .line 34
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v4, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    .line 35
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_5
    :goto_4
    return-object v2

    :goto_5
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_6

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 36
    :catch_4
    :cond_6
    throw v0
.end method
