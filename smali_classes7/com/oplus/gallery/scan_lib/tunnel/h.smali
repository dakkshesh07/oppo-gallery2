.class public Lcom/oplus/gallery/scan_lib/tunnel/h;
.super Ljava/lang/Object;
.source "TunnelMatadata.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
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

    const-string v10, "is_manual"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "manual_date"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "rect_left"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "rect_top"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "rect_right"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "rect_bottom"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "is_chosen"

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 17
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v1

    .line 18
    new-instance v1, Lcom/oplus/gallery/scan_lib/tunnel/h;

    invoke-direct {v1}, Lcom/oplus/gallery/scan_lib/tunnel/h;-><init>()V

    move/from16 v18, v15

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->a:I

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    .line 22
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    .line 25
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    .line 27
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    move v15, v2

    move/from16 v19, v3

    .line 28
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    .line 29
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    .line 30
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    .line 31
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    move/from16 v2, v18

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    move/from16 v3, v17

    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    move-object/from16 v2, v16

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v15

    move/from16 v15, v18

    move/from16 v3, v19

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mId = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mNoFace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mThumbW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mThumbH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mGroupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mGroupName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
