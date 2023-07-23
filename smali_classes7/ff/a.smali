.class public Lff/a;
.super Lff/c;
.source "CvFaceCluster.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lg5/g;

.field public F:Landroid/graphics/Bitmap;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lff/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lff/a;->G:I

    .line 3
    iput v0, p0, Lff/a;->H:I

    .line 4
    iput v0, p0, Lff/a;->I:I

    .line 5
    iput v0, p0, Lff/a;->J:I

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lff/a;",
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

    const-string v3, "_data"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "no_face"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "thumb_width"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "thumb_height"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "group_id"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "group_name"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "group_visible"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_group_on_cloud"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_manual"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "manual_date"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "rect_left"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "rect_top"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "rect_right"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "rect_bottom"

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "is_chosen"

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "feature"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "best_score"

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "score"

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "yaw"

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "pitch"

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "roll"

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "eye_dist"

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "is_small_face"

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "is_single_face"

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "face_removable"

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "face_visible"

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 29
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v1

    .line 30
    new-instance v1, Lff/a;

    invoke-direct {v1}, Lff/a;-><init>()V

    move/from16 v30, v15

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v31, v14

    int-to-long v14, v15

    iput-wide v14, v1, Lff/c;->a:J

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lff/a;->u:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    const/16 v32, 0x0

    if-ne v14, v15, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move/from16 v14, v32

    :goto_1
    iput-boolean v14, v1, Lff/a;->v:Z

    .line 34
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v1, Lff/c;->g:I

    .line 35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v1, Lff/c;->h:I

    .line 36
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v33, v2

    move/from16 v34, v3

    int-to-long v2, v14

    iput-wide v2, v1, Lff/c;->d:J

    .line 37
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lff/c;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lff/c;->f:I

    .line 39
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v15, :cond_1

    move v2, v15

    goto :goto_2

    :cond_1
    move/from16 v2, v32

    :goto_2
    iput-boolean v2, v1, Lff/a;->w:Z

    .line 40
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v15, :cond_2

    move v2, v15

    goto :goto_3

    :cond_2
    move/from16 v2, v32

    :goto_3
    iput-boolean v2, v1, Lff/a;->x:Z

    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lff/a;->y:J

    .line 42
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lff/a;->z:I

    move/from16 v2, v31

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lff/a;->A:I

    move/from16 v3, v30

    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v1, Lff/a;->B:I

    move/from16 v14, v17

    .line 45
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lff/a;->C:I

    move/from16 v15, v18

    .line 46
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v32

    :goto_4
    iput-boolean v3, v1, Lff/c;->b:Z

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lff/a;->z:I

    move/from16 v18, v4

    iget v4, v1, Lff/a;->A:I

    move/from16 v35, v5

    iget v5, v1, Lff/a;->B:I

    move/from16 v36, v6

    iget v6, v1, Lff/a;->C:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lff/c;->c:Landroid/graphics/Rect;

    .line 48
    iget-boolean v2, v1, Lff/a;->v:Z

    if-nez v2, :cond_8

    move/from16 v2, v19

    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v1, Lff/c;->r:[B

    move/from16 v3, v20

    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iput v4, v1, Lff/c;->j:F

    move/from16 v4, v21

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v1, Lff/c;->k:F

    move/from16 v5, v22

    .line 52
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    iput v6, v1, Lff/c;->l:F

    move/from16 v6, v23

    .line 53
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v1, Lff/c;->m:F

    move/from16 v2, v24

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v1, Lff/c;->n:F

    move/from16 v3, v25

    .line 55
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v1, Lff/c;->o:F

    move/from16 v2, v26

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_5

    :cond_4
    move/from16 v3, v32

    :goto_5
    iput-boolean v3, v1, Lff/c;->p:Z

    move/from16 v21, v4

    move/from16 v3, v27

    .line 57
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    move/from16 v4, v32

    :goto_6
    iput-boolean v4, v1, Lff/c;->s:Z

    move/from16 v27, v3

    move/from16 v4, v28

    .line 58
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    move v3, v2

    goto :goto_7

    :cond_6
    move/from16 v3, v32

    :goto_7
    iput-boolean v3, v1, Lff/a;->M:Z

    move/from16 v28, v4

    move/from16 v3, v29

    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v2, v32

    :goto_8
    iput-boolean v2, v1, Lff/a;->L:Z

    goto :goto_9

    :cond_8
    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v3, v29

    :goto_9
    move-object/from16 v2, v16

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    move v1, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v17, v14

    move/from16 v4, v18

    move/from16 v14, v31

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v18, v15

    move/from16 v15, v30

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, v16

    return-object v2
.end method

.method public static e(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(IILandroid/graphics/Rect;IILandroid/graphics/Rect;)Z
    .locals 4

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    int-to-float p0, p4

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p1}, Lff/a;->e(Landroid/graphics/Rect;)Z

    move-result p3

    .line 5
    invoke-static {p2}, Lff/a;->e(Landroid/graphics/Rect;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_8

    if-eqz p4, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {p1, p0}, Lsh/b;->h(Landroid/graphics/Rect;F)V

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p0, p3

    .line 8
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr p3, p4

    if-lez p0, :cond_8

    if-gtz p3, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-gt p4, v1, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_3

    move v2, p5

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-gt v1, p4, :cond_4

    .line 10
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt p4, v1, :cond_4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt p4, v1, :cond_4

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p4, v1, :cond_4

    move p4, p5

    goto :goto_1

    :cond_4
    move p4, v0

    :goto_1
    if-nez v2, :cond_6

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p4, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p4, p5

    .line 11
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eqz p4, :cond_7

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 17
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_4

    :cond_7
    mul-int/2addr v1, p1

    int-to-float p1, v1

    mul-int/2addr v2, p2

    int-to-float p2, v2

    mul-int/2addr p0, p3

    int-to-float p0, p0

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    div-float/2addr p0, p1

    :goto_4
    const p1, 0x3f333333    # 0.7f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move p5, v0

    :goto_6
    return p5
.end method


# virtual methods
.method public g(Lg5/g;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg5/g;->y()I

    .line 2
    invoke-virtual {p1}, Lg5/g;->m()J

    .line 3
    invoke-virtual {p1}, Lg5/g;->l()J

    .line 4
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lff/a;->v:Z

    .line 6
    iput p2, p0, Lff/a;->D:I

    .line 7
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result p1

    iput p1, p0, Lff/c;->q:I

    return-void
.end method
