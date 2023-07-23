.class public Lff/c;
.super Ljava/lang/Object;
.source "CvFaceInfo.java"

# interfaces
.implements Lcom/oplus/faceapi/model/IFaceFeatureInfo;


# instance fields
.field public a:J

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:[B

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lff/c;->d:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lff/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lff/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "group_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "best_score"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "eye_dist"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_id"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pitch"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "roll"

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "score"

    .line 8
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "yaw"

    .line 9
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_chosen"

    .line 10
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    new-instance v10, Lff/c;

    invoke-direct {v10}, Lff/c;-><init>()V

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lff/c;->d:J

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lff/c;->j:F

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lff/c;->o:F

    .line 16
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lff/c;->a:J

    .line 17
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lff/c;->m:F

    .line 18
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lff/c;->n:F

    .line 19
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lff/c;->k:F

    .line 20
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lff/c;->l:F

    .line 21
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v10, Lff/c;->b:Z

    .line 22
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lff/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "group_id"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "feature"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "best_score"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_single_face"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_data"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumb_width"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "thumb_height"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "rect_left"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "rect_top"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "rect_right"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "rect_bottom"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 15
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 16
    new-instance v15, Lff/c;

    invoke-direct {v15}, Lff/c;-><init>()V

    move/from16 v16, v12

    move/from16 v17, v13

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v15, Lff/c;->a:J

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v15, Lff/c;->d:J

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    iput-object v12, v15, Lff/c;->r:[B

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    iput v12, v15, Lff/c;->j:F

    .line 21
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v15, Lff/c;->s:Z

    .line 22
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Lff/c;->i:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v15, Lff/c;->g:I

    .line 24
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v15, Lff/c;->h:I

    .line 25
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v13, :cond_1

    .line 26
    iput v13, v15, Lff/c;->q:I

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2

    .line 28
    iput v13, v15, Lff/c;->q:I

    .line 29
    :cond_2
    :goto_2
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v15, Lff/c;->c:Landroid/graphics/Rect;

    .line 30
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 31
    iget-object v12, v15, Lff/c;->c:Landroid/graphics/Rect;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 32
    iget-object v12, v15, Lff/c;->c:Landroid/graphics/Rect;

    move/from16 v13, v16

    move/from16 v16, v2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 33
    iget-object v2, v15, Lff/c;->c:Landroid/graphics/Rect;

    move/from16 v12, v17

    move/from16 v17, v3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lff/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "thumb_width"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "thumb_height"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rect_left"

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "rect_top"

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "rect_right"

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "rect_bottom"

    .line 8
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v8, Lff/c;

    invoke-direct {v8}, Lff/c;-><init>()V

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lff/c;->a:J

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lff/c;->g:I

    .line 13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lff/c;->h:I

    .line 14
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v8, Lff/c;->c:Landroid/graphics/Rect;

    .line 15
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v9, v8, Lff/c;->c:Landroid/graphics/Rect;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 17
    iget-object v9, v8, Lff/c;->c:Landroid/graphics/Rect;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v9, v8, Lff/c;->c:Landroid/graphics/Rect;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lff/c;->r:[B

    return-object p0
.end method

.method public getGroupId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lff/c;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public setFeatureScore(F)V
    .locals 0

    return-void
.end method

.method public setGroupId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lff/c;->d:J

    return-void
.end method
