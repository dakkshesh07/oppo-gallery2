.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SelectionBundleBuilder.kt"


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Le5/f;

.field public final s:I

.field public final t:I

.field public final u:Landroid/os/Bundle;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/os/Bundle;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IIIIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Le5/f;",
            "II",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p31

    const-string v2, "fromWhere"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Ln7/a;->a:I

    move v2, p2

    .line 3
    iput-boolean v2, v0, Ln7/a;->b:Z

    move v2, p3

    .line 4
    iput-boolean v2, v0, Ln7/a;->c:Z

    move v2, p4

    .line 5
    iput-boolean v2, v0, Ln7/a;->d:Z

    move-object v2, p5

    .line 6
    iput-object v2, v0, Ln7/a;->e:Ljava/util/HashSet;

    move v2, p6

    .line 7
    iput v2, v0, Ln7/a;->f:I

    move v2, p7

    .line 8
    iput v2, v0, Ln7/a;->g:I

    move v2, p8

    .line 9
    iput v2, v0, Ln7/a;->h:I

    move v2, p9

    .line 10
    iput v2, v0, Ln7/a;->i:I

    move-wide v2, p10

    .line 11
    iput-wide v2, v0, Ln7/a;->j:J

    move-wide/from16 v2, p12

    .line 12
    iput-wide v2, v0, Ln7/a;->k:J

    move-wide/from16 v2, p14

    .line 13
    iput-wide v2, v0, Ln7/a;->l:J

    move-object/from16 v2, p16

    .line 14
    iput-object v2, v0, Ln7/a;->m:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 15
    iput-object v2, v0, Ln7/a;->n:Ljava/lang/Integer;

    move/from16 v2, p18

    .line 16
    iput v2, v0, Ln7/a;->o:I

    move-object/from16 v2, p19

    .line 17
    iput-object v2, v0, Ln7/a;->p:Ljava/lang/String;

    move/from16 v2, p20

    .line 18
    iput v2, v0, Ln7/a;->q:I

    move-object/from16 v2, p21

    .line 19
    iput-object v2, v0, Ln7/a;->r:Le5/f;

    move/from16 v2, p22

    .line 20
    iput v2, v0, Ln7/a;->s:I

    move/from16 v2, p23

    .line 21
    iput v2, v0, Ln7/a;->t:I

    move-object/from16 v2, p24

    .line 22
    iput-object v2, v0, Ln7/a;->u:Landroid/os/Bundle;

    move-object/from16 v2, p25

    .line 23
    iput-object v2, v0, Ln7/a;->v:Ljava/lang/String;

    move-object/from16 v2, p26

    .line 24
    iput-object v2, v0, Ln7/a;->w:Landroid/os/Bundle;

    move-object/from16 v2, p27

    .line 25
    iput-object v2, v0, Ln7/a;->x:Ljava/lang/String;

    move/from16 v2, p28

    .line 26
    iput-boolean v2, v0, Ln7/a;->y:Z

    move-object/from16 v2, p29

    .line 27
    iput-object v2, v0, Ln7/a;->z:Ljava/util/ArrayList;

    move/from16 v2, p30

    .line 28
    iput-boolean v2, v0, Ln7/a;->A:Z

    .line 29
    iput-object v1, v0, Ln7/a;->B:Ljava/lang/String;

    move/from16 v1, p32

    .line 30
    iput-boolean v1, v0, Ln7/a;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V
    .locals 37

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v9, -0x1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_4

    :cond_4
    move/from16 v1, p6

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const v10, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x200

    const-wide v14, 0x10000000000L

    if-eqz v13, :cond_8

    move-wide/from16 v16, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p10

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    move-wide/from16 v18, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p12

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move-wide/from16 v20, v14

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p14

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object/from16 v22, v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, p16

    :goto_b
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_c

    move-object/from16 v23, v4

    goto :goto_c

    :cond_c
    move-object/from16 v23, p17

    :goto_c
    and-int/lit16 v13, v0, 0x4000

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    move/from16 v24, v14

    goto :goto_d

    :cond_d
    move/from16 v24, p18

    :goto_d
    const v13, 0x8000

    and-int/2addr v13, v0

    if-eqz v13, :cond_e

    move-object/from16 v25, v4

    goto :goto_e

    :cond_e
    move-object/from16 v25, p19

    :goto_e
    const/high16 v13, 0x10000

    and-int/2addr v13, v0

    if-eqz v13, :cond_f

    move/from16 v26, v9

    goto :goto_f

    :cond_f
    move/from16 v26, p20

    :goto_f
    const/high16 v9, 0x20000

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    move-object/from16 v27, v4

    goto :goto_10

    :cond_10
    move-object/from16 v27, p21

    :goto_10
    const/high16 v9, 0x40000

    and-int/2addr v9, v0

    if-eqz v9, :cond_11

    move/from16 v28, v2

    goto :goto_11

    :cond_11
    move/from16 v28, p22

    :goto_11
    const/high16 v9, 0x80000

    and-int/2addr v9, v0

    if-eqz v9, :cond_12

    .line 31
    sget-object v9, Lng/l;->a:Lng/l;

    move/from16 v29, v14

    goto :goto_12

    :cond_12
    move/from16 v29, p23

    :goto_12
    const/high16 v9, 0x100000

    and-int/2addr v9, v0

    if-eqz v9, :cond_13

    move-object/from16 v30, v4

    goto :goto_13

    :cond_13
    move-object/from16 v30, p24

    :goto_13
    const/high16 v9, 0x200000

    and-int/2addr v9, v0

    if-eqz v9, :cond_14

    move-object/from16 v31, v4

    goto :goto_14

    :cond_14
    move-object/from16 v31, p25

    :goto_14
    const/high16 v9, 0x400000

    and-int/2addr v9, v0

    if-eqz v9, :cond_15

    move-object/from16 v32, v4

    goto :goto_15

    :cond_15
    move-object/from16 v32, p26

    :goto_15
    const/high16 v9, 0x800000

    and-int/2addr v9, v0

    if-eqz v9, :cond_16

    move-object/from16 v33, v4

    goto :goto_16

    :cond_16
    move-object/from16 v33, p27

    :goto_16
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v2, p28

    :goto_17
    const/16 v34, 0x0

    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    move/from16 v35, v3

    goto :goto_18

    :cond_18
    move/from16 v35, p30

    :goto_18
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    const-string v4, "from_gallery"

    move-object/from16 v36, v4

    goto :goto_19

    :cond_19
    move-object/from16 v36, p31

    :goto_19
    const/high16 v4, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    move v0, v3

    goto :goto_1a

    :cond_1a
    move/from16 v0, p32

    :goto_1a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move v9, v1

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move/from16 v31, v2

    move-object/from16 v32, v34

    move/from16 v33, v35

    move-object/from16 v34, v36

    move/from16 v35, v0

    .line 32
    invoke-direct/range {v3 .. v35}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Ln7/a;->a:I

    const-string v2, "selection_page_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p0, Ln7/a;->b:Z

    const-string v2, "is_select_single_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Ln7/a;->c:Z

    const-string v2, "is_select_single_album"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v1, p0, Ln7/a;->d:Z

    const-string v2, "should_show_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Ln7/a;->e:Ljava/util/HashSet;

    const-string v2, "fixed_selected_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget v1, p0, Ln7/a;->f:I

    const-string v2, "minimum_count_limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Ln7/a;->g:I

    const-string v2, "maximum_count_limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Ln7/a;->h:I

    const-string v2, "count_limit_hint_minimum"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Ln7/a;->i:I

    const-string v2, "count_limit_hint_maximum"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-wide v1, p0, Ln7/a;->j:J

    const-string v3, "maximum_size_limit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-wide v1, p0, Ln7/a;->k:J

    const-string v3, "single_image_maximum_size_limit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-wide v1, p0, Ln7/a;->l:J

    const-string v3, "single_video_maximum_size_limit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p0, Ln7/a;->m:Ljava/lang/String;

    const-string v2, "result_operation_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ln7/a;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "request_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :goto_0
    iget v1, p0, Ln7/a;->o:I

    const-string v2, "title_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Ln7/a;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget v1, p0, Ln7/a;->q:I

    const-string v2, "selection_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v1, p0, Ln7/a;->r:Le5/f;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "from_album_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v1, p0, Ln7/a;->s:I

    const-string v2, "from_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v1, p0, Ln7/a;->t:I

    const-string v2, "thumbnail_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v1, p0, Ln7/a;->u:Landroid/os/Bundle;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "model_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :goto_3
    iget-object v1, p0, Ln7/a;->v:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "model_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_4
    iget-object v1, p0, Ln7/a;->w:Landroid/os/Bundle;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "album_list_model_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :goto_5
    iget-object v1, p0, Ln7/a;->x:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "album_list_model_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_6
    iget-object v1, p0, Ln7/a;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "path_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :goto_7
    iget-boolean v1, p0, Ln7/a;->y:Z

    const-string v2, "hide_internal_toolbar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-boolean v1, p0, Ln7/a;->A:Z

    const-string v2, "is_support_sliding_selected"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Ln7/a;->B:Ljava/lang/String;

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean p0, p0, Ln7/a;->C:Z

    const-string v1, "use_auto_thumb_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
