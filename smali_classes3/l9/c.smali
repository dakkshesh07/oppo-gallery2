.class public Ll9/c;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# static fields
.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "_size"

    const-string v1, "media_type"

    const-string v2, "_file_failed_count"

    const-string v3, "_file_failed_time"

    const-string v4, "_file_upload_status"

    const-string v5, "_file_download_status"

    const-string v6, "_operation"

    const-string v7, "_global_id"

    const-string v8, "_file_id"

    const-string v9, "_recycle_status"

    const-string v10, "_sync_percent"

    const-string v11, "_sync_type"

    const-string v12, "_data"

    const-string v13, "_is_original_file"

    const-string v14, "bucket_id"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9/c;->y:[Ljava/lang/String;

    const-string v0, "count(*)"

    const-string v1, "sum(_size)"

    const-string v2, "media_type"

    const-string v3, "bucket_id"

    const-string v4, "_sync_type from (select _size, media_type, bucket_id, _sync_type"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9/c;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;[ZZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v0, Ll9/c;->a:Z

    .line 3
    iput-boolean v5, v0, Ll9/c;->b:Z

    .line 4
    iput-boolean v5, v0, Ll9/c;->c:Z

    .line 5
    iput-boolean v5, v0, Ll9/c;->d:Z

    .line 6
    iput-boolean v5, v0, Ll9/c;->e:Z

    const/4 v6, 0x1

    const-string v7, "UploadInfo"

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_28

    :cond_0
    move/from16 v8, p6

    .line 7
    iput-boolean v8, v0, Ll9/c;->a:Z

    move/from16 v8, p7

    .line 8
    iput-boolean v8, v0, Ll9/c;->b:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 10
    invoke-virtual {v0, v1, v2, v5}, Ll9/c;->a(Landroid/content/Context;Landroid/database/Cursor;Z)V

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {v0, v1, v4, v6}, Ll9/c;->a(Landroid/content/Context;Landroid/database/Cursor;Z)V

    :cond_2
    if-eqz v3, :cond_27

    .line 13
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_27

    .line 14
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_27

    if-nez v1, :cond_3

    goto/16 :goto_13

    .line 15
    :cond_3
    sget-boolean v2, Ljj/c;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "initContent, cursor count = "

    .line 16
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isOrigin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ll9/c;->a:Z

    invoke-static {v2, v4, v7}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    .line 18
    iget-boolean v2, v2, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    .line 19
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 20
    iget-boolean v4, v0, Ll9/c;->b:Z

    if-eqz v4, :cond_5

    iget v4, v0, Ll9/c;->i:I

    if-gtz v4, :cond_1e

    iget v4, v0, Ll9/c;->j:I

    if-lez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v4, "_operation"

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "_file_failed_time"

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v5, "_file_failed_count"

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v5, "media_type"

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "_size"

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v6, "_sync_percent"

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const-string v6, "_file_download_status"

    .line 27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v11, "_global_id"

    .line 28
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "_file_id"

    .line 29
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "_sync_type"

    .line 30
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "_data"

    .line 31
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 p6, v14

    const-string v14, "_is_original_file"

    .line 32
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    const-string v15, "bucket_id"

    .line 33
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    if-eqz v2, :cond_7

    .line 34
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lc9/f;->l(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v2, v15}, Lcom/oplus/gallery/cloudsync_lib/db/b;->y(Ljava/util/List;I)Z

    move-result v2

    if-nez v12, :cond_8

    if-eqz v2, :cond_8

    goto/16 :goto_c

    :cond_7
    move/from16 v19, v2

    .line 37
    :cond_8
    iget-boolean v2, v0, Ll9/c;->a:Z

    if-eqz v2, :cond_a

    if-nez v6, :cond_a

    .line 38
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v13}, La9/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 39
    :cond_9
    sget-boolean v2, Ljj/c;->b:Z

    if-eqz v2, :cond_1d

    const-string v2, "initContent, continue. download originalData="

    .line 40
    invoke-static {v2, v13, v7}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 41
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v13}, La9/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    new-instance v2, Lmh/a;

    invoke-direct {v2, v13}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v2, v20, v22

    if-nez v2, :cond_c

    .line 45
    :cond_b
    sget-boolean v2, Ljj/c;->b:Z

    if-eqz v2, :cond_1d

    const-string v2, "initContent, continue. uplload originalData="

    .line 46
    invoke-static {v2, v13, v7}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    const/4 v2, 0x1

    if-ne v5, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ne v6, v5, :cond_f

    if-eqz v4, :cond_e

    .line 47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 48
    iget-boolean v5, v0, Ll9/c;->a:Z

    if-eqz v5, :cond_11

    if-eqz v14, :cond_10

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_4
    if-eqz v4, :cond_13

    if-nez v12, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    :cond_13
    xor-int/lit8 v13, v14, 0x1

    move-wide/from16 v11, p6

    .line 49
    invoke-static/range {v8 .. v13}, Lh8/d;->c(IJJZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 50
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_5
    if-eqz v4, :cond_15

    if-eqz v5, :cond_14

    .line 51
    iget-wide v8, v0, Ll9/c;->o:J

    move-wide/from16 v10, p6

    add-long/2addr v8, v10

    iput-wide v8, v0, Ll9/c;->o:J

    .line 52
    iget v4, v0, Ll9/c;->s:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->s:I

    goto :goto_6

    :cond_14
    move-wide/from16 v10, p6

    const/4 v6, 0x1

    .line 53
    iget-wide v8, v0, Ll9/c;->p:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Ll9/c;->p:J

    .line 54
    iget v4, v0, Ll9/c;->t:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->t:I

    .line 55
    :goto_6
    iget v4, v0, Ll9/c;->l:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->l:I

    .line 56
    iget-wide v8, v0, Ll9/c;->r:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Ll9/c;->r:J

    goto :goto_9

    :cond_15
    move-wide/from16 v10, p6

    if-eqz v2, :cond_17

    if-eqz v5, :cond_16

    .line 57
    iget v4, v0, Ll9/c;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ll9/c;->g:I

    goto :goto_7

    .line 58
    :cond_16
    iget v4, v0, Ll9/c;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ll9/c;->i:I

    goto :goto_7

    :cond_17
    if-eqz v5, :cond_18

    .line 59
    iget v4, v0, Ll9/c;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ll9/c;->h:I

    goto :goto_7

    .line 60
    :cond_18
    iget v4, v0, Ll9/c;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ll9/c;->j:I

    :goto_7
    if-eqz v5, :cond_19

    .line 61
    iget-wide v8, v0, Ll9/c;->o:J

    long-to-double v8, v8

    long-to-double v12, v10

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    double-to-long v8, v12

    iput-wide v8, v0, Ll9/c;->o:J

    goto :goto_8

    .line 62
    :cond_19
    iget-wide v8, v0, Ll9/c;->p:J

    long-to-double v8, v8

    long-to-double v12, v10

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    double-to-long v8, v12

    iput-wide v8, v0, Ll9/c;->p:J

    .line 63
    :goto_8
    iget-wide v8, v0, Ll9/c;->r:J

    long-to-double v8, v8

    long-to-double v12, v10

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    double-to-long v8, v12

    iput-wide v8, v0, Ll9/c;->r:J

    :goto_9
    if-eqz v5, :cond_1b

    if-eqz v2, :cond_1a

    .line 64
    iget v2, v0, Ll9/c;->w:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Ll9/c;->w:I

    goto :goto_a

    :cond_1a
    const/4 v4, 0x1

    .line 65
    :goto_a
    iget-wide v5, v0, Ll9/c;->m:J

    add-long/2addr v5, v10

    iput-wide v5, v0, Ll9/c;->m:J

    .line 66
    iget v2, v0, Ll9/c;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Ll9/c;->u:I

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    .line 67
    iget v2, v0, Ll9/c;->x:I

    add-int/2addr v2, v4

    iput v2, v0, Ll9/c;->x:I

    .line 68
    :cond_1c
    iget-wide v5, v0, Ll9/c;->n:J

    add-long/2addr v5, v10

    iput-wide v5, v0, Ll9/c;->n:J

    .line 69
    iget v2, v0, Ll9/c;->v:I

    add-int/2addr v2, v4

    iput v2, v0, Ll9/c;->v:I

    .line 70
    :goto_b
    iget v2, v0, Ll9/c;->k:I

    add-int/2addr v2, v4

    iput v2, v0, Ll9/c;->k:I

    .line 71
    iget-wide v4, v0, Ll9/c;->q:J

    add-long/2addr v4, v10

    iput-wide v4, v0, Ll9/c;->q:J

    :cond_1d
    :goto_c
    move/from16 v2, v19

    goto/16 :goto_0

    .line 72
    :cond_1e
    :goto_d
    iget-wide v1, v0, Ll9/c;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1f

    move-wide v1, v3

    :cond_1f
    iput-wide v1, v0, Ll9/c;->q:J

    .line 73
    iget-wide v5, v0, Ll9/c;->r:J

    cmp-long v8, v5, v3

    if-gez v8, :cond_20

    goto :goto_e

    :cond_20
    move-wide v3, v5

    :goto_e
    iput-wide v3, v0, Ll9/c;->r:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_21

    goto :goto_f

    :cond_21
    move-wide v1, v3

    .line 74
    :goto_f
    iput-wide v1, v0, Ll9/c;->r:J

    .line 75
    iget v1, v0, Ll9/c;->k:I

    if-gez v1, :cond_22

    const/4 v1, 0x0

    :cond_22
    iput v1, v0, Ll9/c;->k:I

    .line 76
    iget v2, v0, Ll9/c;->u:I

    if-le v2, v1, :cond_23

    move v2, v1

    :cond_23
    iput v2, v0, Ll9/c;->u:I

    .line 77
    iget v3, v0, Ll9/c;->s:I

    if-le v3, v2, :cond_24

    goto :goto_10

    :cond_24
    move v2, v3

    :goto_10
    iput v2, v0, Ll9/c;->s:I

    .line 78
    iget v2, v0, Ll9/c;->v:I

    if-le v2, v1, :cond_25

    goto :goto_11

    :cond_25
    move v1, v2

    :goto_11
    iput v1, v0, Ll9/c;->v:I

    .line 79
    iget v2, v0, Ll9/c;->t:I

    if-le v2, v1, :cond_26

    goto :goto_12

    :cond_26
    move v1, v2

    :goto_12
    iput v1, v0, Ll9/c;->t:I

    .line 80
    sget-boolean v1, Ljj/c;->b:Z

    if-eqz v1, :cond_27

    const-string v1, "initContent, size progress:\n[all = "

    .line 81
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ll9/c;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->q:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "][up  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->o:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->m:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "][down= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->p:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->n:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initContent, count progress:\n[cntDone/cntAll="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]\n[cntUploading   image/video="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]\n[cntDownloading image/video="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ll9/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_13
    const/4 v5, 0x0

    .line 83
    :cond_28
    aget-boolean v1, p5, v5

    const/4 v2, 0x1

    .line 84
    aget-boolean v2, p5, v2

    iput-boolean v2, v0, Ll9/c;->c:Z

    const/4 v2, 0x2

    .line 85
    aget-boolean v2, p5, v2

    iput-boolean v2, v0, Ll9/c;->d:Z

    .line 86
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SPACE_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v5, v2, v3}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v5, 0x1

    .line 88
    :cond_29
    iput-boolean v5, v0, Ll9/c;->e:Z

    .line 89
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    .line 91
    :cond_2a
    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result v2

    .line 92
    :goto_14
    iput v2, v0, Ll9/c;->f:I

    .line 93
    sget-boolean v2, Ljj/c;->b:Z

    if-eqz v2, :cond_2b

    const-string v2, "UploadInfo, mSyncState="

    const-string v3, ", mSpaceFull="

    .line 94
    invoke-static {v2, v1, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Ll9/c;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUploadSyncState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ll9/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadSyncState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ll9/c;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " syncResult, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll9/c;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    .line 2
    iget-boolean v3, v3, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-string v5, "UploadInfo"

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    .line 4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    .line 5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x2

    .line 6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x3

    .line 7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x4

    .line 8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v10, v7, :cond_0

    move v14, v7

    goto :goto_1

    :cond_0
    move v14, v4

    :goto_1
    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    move v7, v4

    .line 9
    :goto_2
    sget-boolean v13, Ljj/c;->b:Z

    if-eqz v13, :cond_2

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "initContent_status, count="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", size="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", mediaType="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", statusDone="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    .line 12
    invoke-static {v10, v4}, Lc9/f;->l(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->y(Ljava/util/List;I)Z

    move-result v4

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v7, :cond_5

    .line 14
    iget-wide v4, v0, Ll9/c;->o:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Ll9/c;->o:J

    .line 15
    iget v4, v0, Ll9/c;->s:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->s:I

    goto :goto_3

    .line 16
    :cond_5
    iget-wide v4, v0, Ll9/c;->p:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Ll9/c;->p:J

    .line 17
    iget v4, v0, Ll9/c;->t:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->t:I

    .line 18
    :goto_3
    iget v4, v0, Ll9/c;->l:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->l:I

    .line 19
    iget-wide v4, v0, Ll9/c;->r:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Ll9/c;->r:J

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_8

    if-eqz v7, :cond_7

    .line 20
    iget v4, v0, Ll9/c;->g:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->g:I

    goto :goto_4

    .line 21
    :cond_7
    iget v4, v0, Ll9/c;->i:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->i:I

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    .line 22
    iget v4, v0, Ll9/c;->h:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->h:I

    goto :goto_4

    .line 23
    :cond_9
    iget v4, v0, Ll9/c;->j:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->j:I

    :goto_4
    if-eqz v7, :cond_b

    if-eqz v14, :cond_a

    .line 24
    iget v4, v0, Ll9/c;->w:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->w:I

    .line 25
    :cond_a
    iget-wide v4, v0, Ll9/c;->m:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Ll9/c;->m:J

    .line 26
    iget v4, v0, Ll9/c;->u:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->u:I

    goto :goto_5

    :cond_b
    if-eqz v14, :cond_c

    .line 27
    iget v4, v0, Ll9/c;->x:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->x:I

    .line 28
    :cond_c
    iget-wide v4, v0, Ll9/c;->n:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Ll9/c;->n:J

    .line 29
    iget v4, v0, Ll9/c;->v:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->v:I

    .line 30
    :goto_5
    iget v4, v0, Ll9/c;->k:I

    add-int/2addr v4, v6

    iput v4, v0, Ll9/c;->k:I

    .line 31
    iget-wide v4, v0, Ll9/c;->q:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Ll9/c;->q:J

    goto/16 :goto_0

    .line 32
    :cond_d
    sget-boolean v1, Ljj/c;->b:Z

    if-eqz v1, :cond_e

    const-string v1, "initContent_status, size progress:[all = "

    .line 33
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ll9/c;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->q:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "][up  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->o:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->m:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "][down= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->p:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/c;->n:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initContent_status, count progress:[cntDone/cntAll="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "][cntUploading   image/video="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "][cntDownloading image/video="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ll9/c;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll9/c;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
