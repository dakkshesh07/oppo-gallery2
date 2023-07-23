.class public Lff/f;
.super Ljf/a;
.source "FaceScanner.java"


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public A:I

.field public a:Lz3/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lff/h;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/os/Handler;

.field public s:Lff/b;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/oplus/face/FaceAttributeDetect;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/f;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljf/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lff/f;->b:Z

    .line 3
    iput p1, p0, Lff/f;->c:I

    .line 4
    iput p1, p0, Lff/f;->d:I

    .line 5
    iput-boolean p1, p0, Lff/f;->e:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff/f;->h:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->p:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->t:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->v:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/f;->w:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lff/f;->y:I

    .line 16
    iput p1, p0, Lff/f;->z:I

    .line 17
    iput p1, p0, Lff/f;->A:I

    .line 18
    new-instance p1, Lff/b;

    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lff/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lff/f;->s:Lff/b;

    .line 19
    sget-boolean p1, Lrf/a;->i:Z

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lff/h;

    invoke-direct {p1, v0}, Lff/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lff/f;->i:Lff/h;

    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/face/FaceAttributeDetect;

    invoke-direct {p1}, Lcom/oplus/face/FaceAttributeDetect;-><init>()V

    iput-object p1, p0, Lff/f;->x:Lcom/oplus/face/FaceAttributeDetect;

    .line 22
    iget-object v0, p0, Lff/f;->s:Lff/b;

    .line 23
    iput-object p1, v0, Lff/b;->f:Lcom/oplus/face/FaceAttributeDetect;

    .line 24
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lff/f;->r:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lg5/g;J)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v1

    const-string v2, "media_type"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_1
    :goto_0
    instance-of v1, p1, Lg5/e;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lg5/g;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_recycled"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "face_scan_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "group_date"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget p0, p0, Lff/f;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "model_version"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "FaceScanner"

    const-string v2, "compareAndGetScanData, images.size: "

    .line 1
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", imagesFace.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Llf/l;->e()V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Llf/l;->E(I)V

    .line 6
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, v1, Lff/f;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Llf/l;->e()V

    .line 9
    invoke-static {v4}, Llf/l;->E(I)V

    :goto_0
    move-object v5, v0

    .line 10
    sget-object v0, Llf/c;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v4

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object/from16 v7, p1

    .line 14
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg/a;

    .line 15
    iget-object v9, v8, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_16

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmg/a;

    .line 20
    iget-object v13, v11, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmg/a;

    if-nez v13, :cond_4

    .line 21
    iget-object v4, v11, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    iget-wide v13, v11, Lmg/a;->a:J

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-lez v4, :cond_3

    neg-long v13, v13

    .line 23
    iput-wide v13, v11, Lmg/a;->a:J

    .line 24
    iput-boolean v12, v11, Lmg/a;->f:Z

    .line 25
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-wide v15, v2

    goto :goto_5

    .line 27
    :cond_4
    iget-boolean v14, v13, Lmg/a;->f:Z

    iget-boolean v15, v11, Lmg/a;->f:Z

    if-eq v14, v15, :cond_5

    move v4, v12

    .line 28
    :cond_5
    iget-wide v12, v13, Lmg/a;->a:J

    move-wide v15, v2

    iget-wide v2, v11, Lmg/a;->a:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-eqz v2, :cond_9

    .line 29
    :cond_7
    iput-boolean v14, v11, Lmg/a;->f:Z

    .line 30
    iput-wide v12, v11, Lmg/a;->a:J

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    const/4 v4, 0x0

    move-wide v2, v15

    goto :goto_2

    :cond_a
    move-wide v15, v2

    .line 33
    invoke-static {v6}, Llf/l;->g(Ljava/util/ArrayList;)V

    const-string v2, "GalleryScanProviderHelper"

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "updateImageInvalid, imageList is empty!"

    .line 35
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 36
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImageInvalid, imageList.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 39
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    move-object v11, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmg/a;

    .line 41
    iget-boolean v13, v12, Lmg/a;->f:Z

    const-string v14, "invalid"

    const-string v17, "_data IN ("

    move-object/from16 p3, v4

    const-string v4, ","

    const-string v7, "\""

    if-eqz v13, :cond_d

    if-nez v10, :cond_c

    .line 42
    invoke-static/range {v17 .. v17}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 43
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, "is_chosen"

    invoke-virtual {v0, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    :cond_c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v12, v12, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v10, v12, v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v11, :cond_e

    .line 47
    invoke-static/range {v17 .. v17}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 48
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    :cond_e
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v12, v12, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v11, v12, v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v4, p3

    goto :goto_6

    :cond_f
    const-string v4, ")"

    if-eqz v10, :cond_10

    .line 51
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    const/4 v12, 0x0

    .line 54
    iput v12, v7, Ljh/c$a;->a:I

    const/4 v12, 0x6

    .line 55
    iput v12, v7, Ljh/c$a;->b:I

    .line 56
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    iput-object v10, v7, Ljh/h$b;->g:Ljava/lang/String;

    .line 58
    new-instance v10, Llf/h;

    invoke-direct {v10, v0}, Llf/h;-><init>(Landroid/content/ContentValues;)V

    .line 59
    iput-object v10, v7, Ljh/h$b;->f:Lhh/e;

    .line 60
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 61
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-eqz v11, :cond_11

    .line 62
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 65
    iput v4, v0, Ljh/c$a;->a:I

    const/4 v4, 0x6

    .line 66
    iput v4, v0, Ljh/c$a;->b:I

    .line 67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 69
    new-instance v4, Llf/i;

    invoke-direct {v4, v3}, Llf/i;-><init>(Landroid/content/ContentValues;)V

    .line 70
    iput-object v4, v0, Ljh/h$b;->f:Lhh/e;

    .line 71
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 72
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    const-string v2, "GalleryScanProviderHelper"

    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "updateImageInvalidWithMediaId, imageList is empty!"

    .line 74
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 75
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImageInvalidWithMediaId, imageList.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/a;

    .line 79
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 80
    new-instance v10, Ljh/h$b;

    invoke-direct {v10}, Ljh/h$b;-><init>()V

    const/4 v11, 0x0

    .line 81
    iput v11, v10, Ljh/c$a;->a:I

    const/4 v11, 0x6

    .line 82
    iput v11, v10, Ljh/c$a;->b:I

    .line 83
    iget-boolean v11, v4, Lmg/a;->f:Z

    const-string v12, "is_recycled"

    const-string v13, "_data"

    const-string v14, "invalid"

    if-eqz v11, :cond_13

    .line 84
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, "is_chosen"

    invoke-virtual {v7, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    iget-object v14, v4, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_b

    .line 88
    :cond_13
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    iget-object v14, v4, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    :goto_b
    new-instance v11, Llf/j;

    invoke-direct {v11, v7}, Llf/j;-><init>(Landroid/content/ContentValues;)V

    .line 92
    iput-object v11, v10, Ljh/h$b;->f:Lhh/e;

    const-string v7, "_data = ? "

    .line 93
    iput-object v7, v10, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 94
    iget-object v4, v4, Lmg/a;->e:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v7, v11

    .line 95
    iput-object v7, v10, Ljh/h$b;->h:[Ljava/lang/String;

    .line 96
    invoke-virtual {v10}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 98
    :try_start_2
    new-instance v4, Ljh/a$b;

    invoke-direct {v4}, Ljh/a$b;-><init>()V

    .line 99
    iput v3, v4, Ljh/c$a;->a:I

    .line 100
    iget-object v3, v4, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {v4}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImageInvalidWithMediaId, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 104
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    const-string v0, "FaceScanner"

    const-string v2, "compareAndGetScanData, deleteImage.size: "

    .line 105
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateImage.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-wide v15, v2

    .line 108
    :goto_d
    invoke-static/range {p2 .. p2}, Llf/c;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    .line 111
    iget-object v3, v3, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 112
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg/a;

    .line 115
    iget-object v7, v6, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    .line 116
    :cond_19
    iget-boolean v7, v6, Lmg/a;->f:Z

    if-nez v7, :cond_18

    .line 117
    iget-object v7, v6, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg/a;

    if-nez v7, :cond_1a

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 119
    :cond_1a
    iget-wide v7, v7, Lmg/a;->c:J

    iget-wide v9, v6, Lmg/a;->c:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_18

    .line 120
    iput-wide v7, v6, Lmg/a;->c:J

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 122
    :cond_1b
    invoke-static {v2}, Llf/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    sget-object v2, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 124
    :try_start_3
    iput-object v0, v1, Lff/f;->t:Ljava/util/ArrayList;

    .line 125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    invoke-static {v3}, Llf/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    monitor-enter v2

    .line 128
    :try_start_4
    iput-object v0, v1, Lff/f;->u:Ljava/util/ArrayList;

    .line 129
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "FaceScanner"

    const-string v1, "compareAndGetScanData, time: "

    .line 130
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    move-wide v3, v15

    invoke-static {v3, v4, v1, v2, v0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "FaceScanner"

    const-string v2, "group start"

    .line 1
    invoke-static {v0, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget v0, v1, Lff/f;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lff/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Llf/l;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FaceScanner"

    const-string v1, "group, had no face to group!"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "no_face != 1 AND face_removable != 1 AND feature IS NOT NULL"

    .line 6
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 7
    iput v5, v6, Ljh/c$a;->a:I

    .line 8
    iput v3, v6, Ljh/c$a;->b:I

    .line 9
    sget-object v7, Llf/l;->b:[Ljava/lang/String;

    .line 10
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iput-object v0, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 12
    new-instance v0, Li1/j;

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 13
    iput-object v0, v6, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 15
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 16
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 18
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v6}, Lff/c;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_1
    :try_start_2
    const-string v7, "GalleryScanProviderHelper"

    .line 20
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v6, :cond_3

    .line 21
    :goto_2
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :catch_2
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_24

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x3fffffff

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lff/c;

    .line 25
    iget-wide v11, v6, Lff/c;->d:J

    cmp-long v9, v11, v9

    if-gtz v9, :cond_6

    const-wide/16 v9, 0x2

    cmp-long v9, v11, v9

    if-nez v9, :cond_5

    .line 26
    :cond_6
    iput-wide v7, v6, Lff/c;->d:J

    goto :goto_3

    :cond_7
    const-string v0, "FaceScanner"

    const-string v6, "group, size: "

    .line 27
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, v1, Lff/f;->e:Z

    if-nez v0, :cond_8

    iget v0, v1, Lff/f;->j:I

    if-lez v0, :cond_e

    .line 29
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    const-string v0, "_id"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 32
    iput v5, v9, Ljh/c$a;->a:I

    .line 33
    iput v3, v9, Ljh/c$a;->b:I

    .line 34
    iput-object v0, v9, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "is_manual = 1 OR group_name IS NOT NULL AND group_name != \'\'"

    .line 35
    iput-object v0, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 36
    new-instance v0, Li1/j;

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 37
    iput-object v0, v9, Ljh/f$b;->m:Lhh/e;

    .line 38
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 39
    sget-object v9, Lfh/a;->b:Lfh/a;

    .line 40
    iget-object v9, v9, Lfh/a;->a:Lfh/b;

    invoke-interface {v9, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    move-object v9, v0

    check-cast v9, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_9

    .line 42
    :goto_4
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_23

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    :try_start_6
    const-string v10, "GalleryScanProviderHelper"

    .line 44
    invoke-static {v10, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v9, :cond_a

    .line 45
    :goto_6
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 46
    :catch_5
    :cond_a
    iput-object v6, v1, Lff/f;->f:Ljava/util/ArrayList;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    const-string v0, "_id"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 50
    iput v5, v9, Ljh/c$a;->a:I

    .line 51
    iput v3, v9, Ljh/c$a;->b:I

    .line 52
    iput-object v0, v9, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "is_group_on_cloud = 1"

    .line 53
    iput-object v0, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Li1/j;

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 55
    iput-object v0, v9, Ljh/f$b;->m:Lhh/e;

    .line 56
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 57
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 58
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_b

    .line 60
    :goto_7
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_22

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    :try_start_a
    const-string v4, "GalleryScanProviderHelper"

    .line 62
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_c

    .line 63
    :goto_9
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 64
    :catch_8
    :cond_c
    iput-object v6, v1, Lff/f;->g:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/c;

    .line 66
    iget-object v4, v1, Lff/f;->f:Ljava/util/ArrayList;

    iget-wide v9, v3, Lff/c;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lff/f;->g:Ljava/util/ArrayList;

    iget-wide v9, v3, Lff/c;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 67
    iput-wide v7, v3, Lff/c;->d:J

    goto :goto_a

    .line 68
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 71
    sget-object v4, Li1/c;->a:Li1/c;

    const-string v8, "/tag/face/group/AbortFile"

    invoke-virtual {v4, v8}, Li1/c;->f(Ljava/lang/String;)V

    .line 72
    new-array v4, v3, [I

    move v8, v5

    :goto_b
    if-ge v8, v3, :cond_f

    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lff/c;

    .line 74
    iget-wide v9, v9, Lff/c;->d:J

    long-to-int v9, v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 75
    :cond_f
    iget-object v8, v1, Lff/f;->s:Lff/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v8, 0x0

    goto :goto_d

    .line 77
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lff/b;->g:J

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 79
    new-array v10, v9, [I

    move v11, v5

    :goto_c
    if-ge v11, v9, :cond_11

    .line 80
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lff/c;

    iget-wide v12, v12, Lff/c;->d:J

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 81
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v11, v8, Lff/b;->d:Lcom/oplus/faceapi/FaceCluster;

    invoke-virtual {v11, v9, v10}, Lcom/oplus/faceapi/FaceCluster;->faceCluste(Ljava/util/List;[I)I

    move-result v9

    const-string v11, "group time:"

    .line 83
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v8, Lff/b;->g:J

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",result:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CvFaceEngine"

    invoke-static {v9, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    :goto_d
    if-eqz v8, :cond_1d

    .line 84
    array-length v9, v8

    move v10, v5

    move v11, v10

    :goto_e
    if-ge v10, v9, :cond_12

    aget v12, v8, v10

    .line 85
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 86
    :cond_12
    invoke-static {}, Llf/l;->l()Ljava/util/ArrayList;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v5

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 88
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_f

    .line 89
    :cond_13
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    .line 90
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 91
    :goto_10
    array-length v13, v8

    if-ge v5, v13, :cond_16

    .line 92
    aget v13, v8, v5

    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    long-to-int v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v8, v5

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    const-string v5, "FaceScanner"

    const-string v9, "group, cluster-time: "

    .line 97
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v3, :cond_1c

    .line 101
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lff/c;

    .line 102
    aget v12, v4, v10

    .line 103
    aget v13, v8, v10

    if-eq v12, v13, :cond_1b

    if-eqz v12, :cond_17

    const-string v11, "FaceScanner"

    const-string v14, "group id exist, but changed when regroup! oldGroup: "

    const-string v15, ", newGroup: "

    .line 104
    invoke-static {v14, v12, v15, v13, v11}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    :cond_17
    const/4 v12, 0x1

    if-ne v13, v12, :cond_18

    .line 105
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    int-to-long v14, v13

    .line 106
    iput-wide v14, v11, Lff/c;->d:J

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_19
    :goto_12
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    if-eq v13, v12, :cond_1b

    .line 110
    iget v12, v1, Lff/f;->o:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v1, Lff/f;->o:I

    .line 111
    iget v12, v11, Lff/c;->q:I

    if-ne v12, v13, :cond_1a

    iget-object v12, v1, Lff/f;->p:Ljava/util/ArrayList;

    iget-object v13, v11, Lff/c;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 113
    iget-object v12, v1, Lff/f;->p:Ljava/util/ArrayList;

    iget-object v13, v11, Lff/c;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1a
    iget v12, v11, Lff/c;->q:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1b

    iget-object v12, v1, Lff/f;->q:Ljava/util/ArrayList;

    iget-object v13, v11, Lff/c;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 116
    iget-object v12, v1, Lff/f;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Lff/c;->i:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 117
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/32 v4, 0x3fffffff

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lff/c;

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    .line 119
    iput-wide v4, v8, Lff/c;->d:J

    goto :goto_14

    .line 120
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 121
    sget-object v3, Llf/c;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 122
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v0, "FaceScanner"

    const-string v1, "group, Scan task is interrupt!"

    .line 123
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    monitor-exit v3

    return-void

    .line 125
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    invoke-static {}, Llf/l;->p()Landroid/util/LongSparseArray;

    move-result-object v8

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_22

    .line 129
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lff/c;

    .line 130
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "group_id"

    move-wide v15, v6

    .line 131
    iget-wide v6, v12, Lff/c;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "group_date"

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-wide v6, v12, Lff/c;->d:J

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lff/g;

    if-eqz v6, :cond_21

    .line 134
    iget-boolean v7, v1, Lff/f;->e:Z

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lff/f;->f:Ljava/util/ArrayList;

    move-wide/from16 v17, v4

    iget-wide v4, v12, Lff/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "group_visible"

    const/4 v5, 0x0

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_16

    :cond_1f
    move-wide/from16 v17, v4

    :cond_20
    const-string v4, "group_visible"

    .line 136
    iget v5, v6, Lff/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_16
    const-string v4, "group_name"

    .line 137
    iget-object v5, v6, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_manual"

    .line 138
    iget-boolean v5, v6, Lff/g;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "manual_date"

    .line 139
    iget-wide v5, v6, Lff/g;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_17

    :cond_21
    move-wide/from16 v17, v4

    .line 140
    :goto_17
    new-instance v4, Ljh/h$b;

    invoke-direct {v4}, Ljh/h$b;-><init>()V

    const/4 v5, 0x0

    .line 141
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 142
    iput v5, v4, Ljh/c$a;->b:I

    .line 143
    new-instance v5, Lu3/d;

    const/16 v6, 0xd

    invoke-direct {v5, v13, v6}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 144
    iput-object v5, v4, Ljh/h$b;->f:Lhh/e;

    const-string v5, "_id = ? "

    .line 145
    iput-object v5, v4, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 146
    iget-wide v6, v12, Lff/c;->a:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 148
    iput-object v5, v4, Ljh/h$b;->h:[Ljava/lang/String;

    .line 149
    invoke-virtual {v4}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    .line 150
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide v6, v15

    move-wide/from16 v4, v17

    goto/16 :goto_15

    :cond_22
    move-wide v15, v6

    const-string v0, "FaceScanner"

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group, operations.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 152
    :try_start_d
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    const/4 v4, 0x0

    .line 153
    iput v4, v0, Ljh/c$a;->a:I

    .line 154
    iget-object v4, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_18

    :catch_9
    move-exception v0

    :try_start_e
    const-string v4, "FaceScanner"

    .line 156
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_18
    monitor-exit v3

    goto :goto_19

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :cond_23
    move-wide v15, v6

    const-string v0, "FaceScanner"

    const-string v3, "group, updateList is empty!"

    .line 158
    invoke-static {v0, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_19
    :try_start_f
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "face_visible"

    const/4 v4, 0x1

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "no_face != 1 AND face_removable != 1 AND face_visible != 1 AND face_scan_date IS NOT NULL"

    .line 161
    new-instance v4, Ljh/h$b;

    invoke-direct {v4}, Ljh/h$b;-><init>()V

    const/4 v5, 0x0

    .line 162
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 163
    iput v5, v4, Ljh/c$a;->b:I

    .line 164
    iput-object v3, v4, Ljh/h$b;->g:Ljava/lang/String;

    .line 165
    new-instance v3, Lu3/d;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 166
    iput-object v3, v4, Ljh/h$b;->f:Lhh/e;

    .line 167
    invoke-virtual {v4}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_1a

    :catch_a
    move-exception v0

    const-string v3, "setScannedFaceVisible e = "

    const-string v4, "FaceScanner"

    .line 168
    invoke-static {v3, v0, v4}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1a
    const-string v3, "GalleryScanProviderHelper"

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :try_start_10
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 171
    iput v5, v0, Ljh/c$a;->a:I

    const/16 v5, 0x9

    .line 172
    iput v5, v0, Ljh/c$a;->b:I

    .line 173
    sget-object v5, Llf/l;->d:[Ljava/lang/String;

    .line 174
    iput-object v5, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v5, "num_big_faces > 0 "

    .line 175
    iput-object v5, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 176
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 177
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    .line 178
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 179
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 180
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_25

    .line 182
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    .line 183
    :cond_24
    invoke-static {v5}, Lff/g;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_21

    :catch_b
    move-exception v0

    goto :goto_1c

    :cond_25
    :goto_1b
    if-eqz v5, :cond_26

    goto :goto_1d

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_21

    :catch_c
    move-exception v0

    const/4 v5, 0x0

    .line 184
    :goto_1c
    :try_start_12
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_26

    .line 185
    :goto_1d
    :try_start_13
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 186
    :catch_d
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff/g;

    .line 188
    iget-wide v5, v5, Lff/g;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 189
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v0, "setIsHasBigFaceState, groupIdList is empty!"

    .line 191
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 192
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "setIsHasBigFaceState, groupIdList.mSize: "

    .line 193
    invoke-static {v5, v4, v3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :try_start_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "group_id IN ("

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 198
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 200
    :cond_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    const-string v0, "has_big_face"

    .line 202
    :try_start_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v6, 0x0

    .line 204
    iput v6, v0, Ljh/c$a;->a:I

    const/4 v6, 0x6

    .line 205
    iput v6, v0, Ljh/c$a;->b:I

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 207
    iput-object v5, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 208
    new-instance v5, Llf/m;

    invoke-direct {v5, v4}, Llf/m;-><init>(Landroid/content/ContentValues;)V

    .line 209
    iput-object v5, v0, Ljh/h$b;->f:Lhh/e;

    .line 210
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_20

    :catch_e
    move-exception v0

    .line 212
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_2a
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lff/f;->k()Ljava/util/ArrayList;

    .line 214
    invoke-static {}, Llf/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v2, v0}, Lff/f;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, "FaceScanner"

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group, update-time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    move-wide v6, v15

    invoke-static {v6, v7, v2, v3, v0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-boolean v0, Lrf/a;->j:Z

    if-eqz v0, :cond_30

    const-string v0, "FaceScanner"

    const-string v2, "group, faces to Json!"

    .line 218
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lff/i;->a(Landroid/content/Context;)V

    goto :goto_25

    :goto_21
    if-eqz v5, :cond_2b

    .line 220
    :try_start_16
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 221
    :catch_f
    :cond_2b
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v3

    :goto_22
    if-eqz v1, :cond_2c

    .line 222
    :try_start_17
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 223
    :catch_10
    :cond_2c
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v9

    :goto_23
    if-eqz v1, :cond_2d

    .line 224
    :try_start_18
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 225
    :catch_11
    :cond_2d
    throw v0

    :cond_2e
    :goto_24
    const-string v0, "FaceScanner"

    const-string v1, "group, Scan task is interrupt!"

    .line 226
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    const-string v0, "FaceScanner"

    const-string v2, "group, groupList is empty!"

    .line 227
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_30
    :goto_25
    sget-boolean v0, Lrf/a;->k:Z

    if-eqz v0, :cond_31

    .line 229
    iget-object v2, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v3, "FaceGroupNumber"

    iget-object v0, v1, Lff/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    iget v0, v1, Lff/f;->o:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lrf/a;->f(Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_31
    const-string v0, "FaceScanner"

    const-string v2, "group end, AllFaceImageCount:"

    .line 230
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lff/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",AllFaceCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lff/f;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_8
    move-exception v0

    move-object v1, v6

    :goto_26
    if-eqz v1, :cond_32

    .line 231
    :try_start_19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12

    .line 232
    :catch_12
    :cond_32
    throw v0
.end method

.method public final d(Lff/b$a;I)Lff/a;
    .locals 7

    .line 1
    new-instance p0, Lff/a;

    invoke-direct {p0}, Lff/a;-><init>()V

    .line 2
    iget-object v0, p1, Lff/b$a;->b:[B

    iput-object v0, p0, Lff/c;->r:[B

    .line 3
    iget-object v0, p1, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    iput v1, p0, Lff/c;->k:F

    .line 4
    iget v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    iput v1, p0, Lff/c;->l:F

    .line 5
    iget v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    iput v1, p0, Lff/c;->m:F

    .line 6
    iget v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    iput v1, p0, Lff/c;->n:F

    .line 7
    iget v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->eyeDist:F

    iput v1, p0, Lff/c;->o:F

    .line 8
    iget-object v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lff/a;->z:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lff/a;->A:I

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lff/a;->B:I

    .line 11
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iput v4, p0, Lff/a;->C:I

    .line 12
    iput-object v0, p0, Lff/c;->c:Landroid/graphics/Rect;

    .line 13
    iget v5, p1, Lff/b$a;->d:I

    iput v5, p0, Lff/c;->g:I

    .line 14
    iget v6, p1, Lff/b$a;->e:I

    iput v6, p0, Lff/c;->h:I

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    mul-int/2addr v4, v3

    int-to-float v1, v4

    mul-int/2addr v5, v6

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 15
    iget-boolean v2, p1, Lff/b$a;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iput-boolean v1, p0, Lff/c;->p:Z

    .line 17
    iput-boolean v4, p0, Lff/a;->L:Z

    .line 18
    iput-boolean v2, p0, Lff/a;->M:Z

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget-object v1, v1, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p1, Lff/b$a;->d:I

    iget v2, p1, Lff/b$a;->e:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-ne p2, v4, :cond_2

    cmpl-float p2, v0, v3

    if-ltz p2, :cond_2

    .line 20
    iput-boolean v4, p0, Lff/c;->s:Z

    .line 21
    :cond_2
    iget p2, p1, Lff/b$a;->g:F

    .line 22
    iput p2, p0, Lff/c;->j:F

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lff/c;->d:J

    .line 24
    iget-object p1, p1, Lff/b$a;->h:Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;

    if-nez p1, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->getAge()I

    move-result p2

    iput p2, p0, Lff/a;->G:I

    .line 26
    invoke-virtual {p1}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->getSex()I

    move-result p2

    iput p2, p0, Lff/a;->H:I

    .line 27
    invoke-virtual {p1}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->getRace()I

    move-result p2

    iput p2, p0, Lff/a;->I:I

    .line 28
    invoke-virtual {p1}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->getSkin()I

    move-result p1

    iput p1, p0, Lff/a;->J:I

    .line 29
    iput v4, p0, Lff/a;->K:I

    :goto_2
    return-object p0
.end method

.method public final e()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v1, "pref_component"

    invoke-static {v0, v1}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "face_component_version"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lff/f;->d:I

    .line 3
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v4

    iget-object v5, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v6, "face_component_default_version"

    invoke-virtual {v4, v5, v6}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lff/f;->c:I

    .line 4
    iget-object v5, p0, Lff/f;->s:Lff/b;

    iget v6, p0, Lff/f;->d:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init defaultVersion is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", currentVersion is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CvFaceEngine"

    invoke-static {v8, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lff/b;->g:J

    .line 7
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isFaceScanReady()Z

    move-result v7

    .line 8
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v9

    const-string v10, "FaceScanSource"

    .line 9
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSource(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/download/ScanSource;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getVersion()I

    move-result v9

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "modelVersion server: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " face scan ready: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-ge v6, v9, :cond_0

    goto/16 :goto_1

    :cond_0
    if-lt v4, v9, :cond_1

    .line 11
    invoke-virtual {v5, v4}, Lff/b;->f(I)Z

    goto/16 :goto_2

    :cond_1
    const-string v4, "loadCurrentComponents"

    .line 12
    invoke-static {v8, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v10}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isFaceScanReady()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "libhci_face_album_api.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "libjni_hci_face_album_api.so"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lff/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v5}, Lff/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v6, v5, Lff/b;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lrf/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v5, Lff/b;->a:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSource(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/download/ScanSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getVersion()I

    move-result v6

    .line 21
    invoke-static {v4, v1, v2, v6}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v6, "loadCurrentComponents e:"

    invoke-virtual {v4, v8, v6, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadCurrentComponents isFaceScanReady? componentDirPath = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    move v11, v3

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "face source is not read, check download"

    .line 25
    invoke-static {v8, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v4}, Lff/b;->f(I)Z

    :cond_5
    :goto_2
    const-string v1, "init time:"

    .line 28
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v5, Lff/b;->g:J

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms,result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_face_data_update_success"

    .line 29
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lff/f;->e:Z

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lff/f;->d:I

    const-string v0, "init, mCurrentVersion:"

    .line 31
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lff/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDefaultVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mUpdateSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lff/f;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FaceScanner"

    invoke-static {v0, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method

.method public final f(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lff/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "FaceScanner"

    if-eqz v0, :cond_0

    const-string p0, "insertData, insetList is empty!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff/a;

    .line 7
    new-instance v8, Ljh/e$b;

    invoke-direct {v8}, Ljh/e$b;-><init>()V

    .line 8
    iput v5, v8, Ljh/c$a;->a:I

    const/4 v9, 0x6

    .line 9
    iput v9, v8, Ljh/c$a;->b:I

    .line 10
    new-instance v9, Li1/a;

    invoke-direct {v9, v7}, Li1/a;-><init>(Lff/a;)V

    .line 11
    iput-object v9, v8, Ljh/e$b;->f:Lhh/e;

    .line 12
    invoke-virtual {v8}, Ljh/e$b;->a()Ljh/e;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "insertData, operations.size: "

    .line 14
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", insertSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v6, Ljh/a$b;

    invoke-direct {v6}, Ljh/a$b;-><init>()V

    .line 16
    iput v5, v6, Ljh/c$a;->a:I

    .line 17
    iget-object v7, v6, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v6}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lff/a;

    .line 20
    iget-object v7, v6, Lff/a;->E:Lg5/g;

    if-eqz v7, :cond_2

    .line 21
    aget-object v7, v0, v5

    .line 22
    iget-object v7, v7, Lgh/a;->a:Landroid/net/Uri;

    .line 23
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    iput-wide v7, v6, Lff/c;->a:J

    .line 24
    iget-object v7, v6, Lff/a;->E:Lg5/g;

    iget-object v8, v6, Lff/a;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v7, v6, v8}, Lff/f;->l(Lg5/g;Lff/a;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p0, "insertData, time: "

    .line 26
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-static {v2, v3, p0, p1, v1}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/function/Function;Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "FaceScanner"

    const-string v3, "loopDealItems mInvisibleFaceScanImage.size = "

    .line 3
    invoke-static {v3, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljf/a;->isCancel()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljf/a;->isInterrupt()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lff/f;->y:I

    const/16 v3, 0x1388

    .line 5
    invoke-static {v2, v3}, Ljf/b;->g(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v3

    :goto_1
    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 7
    sget-object v2, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 10
    monitor-exit v2

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_1
    :goto_2
    sget-object v2, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    move-object v2, p2

    check-cast v2, Lff/e;

    invoke-virtual {v2, v1}, Lff/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18
    sget-boolean v4, Leg/b;->b:Z

    if-eqz v4, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v4, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Ljf/b;->m(Landroid/content/Context;)V

    .line 20
    iget-object v4, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v5, "face_scan_count_24h"

    invoke-static {v4, v5, v3}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p0, Lff/f;->y:I

    .line 21
    iget-object v2, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v6, "pref_component"

    .line 22
    invoke-static {v2, v6, v5, v4}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    sget-boolean v4, Lrf/a;->k:Z

    if-nez v4, :cond_3

    goto :goto_4

    .line 25
    :cond_3
    iget-object v4, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v5, "face_scan_count_all"

    invoke-static {v4, v5, v3}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v4, "pref_component"

    .line 27
    invoke-static {v2, v4, v5, v3}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v6, p0, Ljf/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lff/f;->y:I

    int-to-long v8, v2

    int-to-long v10, v3

    const-string v7, "FaceScanner"

    invoke-static/range {v6 .. v11}, Lrf/a;->f(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 29
    :goto_4
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v2

    invoke-virtual {v2}, Lxf/c;->a()V

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    return v0
.end method

.method public getLastScanTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v0, "pref_last_scan_time_key"

    invoke-static {p0, v0}, Lrf/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff/f;->s:Lff/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CvFaceEngine"

    const-string v2, "release"

    .line 2
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lff/b;->b:Lcom/oplus/faceapi/FaceDetect;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    .line 5
    :cond_0
    iget-object v1, v0, Lff/b;->c:Lcom/oplus/faceapi/FaceVerify;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    .line 7
    :cond_1
    iget-object v1, v0, Lff/b;->d:Lcom/oplus/faceapi/FaceCluster;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/oplus/faceapi/FaceCluster;->release()V

    .line 9
    :cond_2
    iget-object v1, v0, Lff/b;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/oplus/faceapi/FaceVideoCluster;->release()V

    .line 11
    iput-object v2, v0, Lff/b;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 12
    :cond_3
    iget-object v1, v0, Lff/b;->f:Lcom/oplus/face/FaceAttributeDetect;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/oplus/face/FaceAttributeDetect;->destroy()V

    .line 14
    iput-object v2, v0, Lff/b;->f:Lcom/oplus/face/FaceAttributeDetect;

    .line 15
    :cond_4
    iget-object p0, p0, Lff/f;->x:Lcom/oplus/face/FaceAttributeDetect;

    invoke-virtual {p0}, Lcom/oplus/face/FaceAttributeDetect;->destroy()V

    return-void
.end method

.method public final i(I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "FaceScanner"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanImage start, scanTriggerType is  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 3
    invoke-static {}, Leg/m;->a()F

    move-result v15

    .line 4
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Leg/b;->a(Landroid/content/Context;)F

    move-result v11

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Lff/f;->z:I

    .line 6
    iput v2, v1, Lff/f;->A:I

    .line 7
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v4, "readAbortFile file.delete:"

    const-string v5, "GalleryScanUtils"

    .line 8
    invoke-static {v0}, Lrf/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 10
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x200

    :try_start_1
    new-array v0, v0, [B

    .line 11
    :goto_0
    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_0

    .line 12
    new-instance v10, Ljava/lang/String;

    const-string v12, "utf-8"

    invoke-direct {v10, v0, v2, v9, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readAbortFile: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v14

    .line 19
    :goto_1
    :try_start_3
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_1

    .line 20
    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    :cond_1
    new-instance v0, Lmh/a;

    invoke-direct {v0, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v8

    :goto_2
    if-eqz v14, :cond_2

    .line 25
    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 26
    :catch_4
    :cond_2
    new-instance v1, Lmh/a;

    invoke-direct {v1, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result v1

    .line 29
    invoke-static {v4, v1, v5}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    :cond_3
    throw v0

    :catch_5
    move-object v8, v14

    :catch_6
    if-eqz v8, :cond_4

    .line 31
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 32
    :catch_7
    :cond_4
    new-instance v0, Lmh/a;

    invoke-direct {v0, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "/tag/face/group/AbortFile"

    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "file_name = ? "

    const-string v7, "GalleryScanProviderHelper"

    const-string v8, "updateAbortFile, fileName: "

    .line 39
    invoke-static {v8, v0, v7}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_7
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 41
    iput v2, v8, Ljh/c$a;->a:I

    .line 42
    iput v4, v8, Ljh/c$a;->b:I

    const-string v9, "abort_count"

    .line 43
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 44
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 45
    iput-object v6, v8, Ljh/f$b;->g:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/String;

    aput-object v0, v9, v2

    .line 46
    iput-object v9, v8, Ljh/f$b;->h:[Ljava/lang/String;

    .line 47
    new-instance v9, Li1/j;

    invoke-direct {v9, v5}, Li1/j;-><init>(I)V

    .line 48
    iput-object v9, v8, Ljh/f$b;->m:Lhh/e;

    .line 49
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v8

    .line 50
    sget-object v9, Lfh/a;->b:Lfh/a;

    .line 51
    iget-object v9, v9, Lfh/a;->a:Lfh/b;

    invoke-interface {v9, v8}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_6

    .line 53
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 54
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/2addr v9, v5

    .line 55
    new-instance v10, Ljh/h$b;

    invoke-direct {v10}, Ljh/h$b;-><init>()V

    .line 56
    iput v2, v10, Ljh/c$a;->a:I

    .line 57
    iput v4, v10, Ljh/c$a;->b:I

    .line 58
    iput-object v6, v10, Ljh/h$b;->g:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v0, v6, v2

    .line 59
    iput-object v6, v10, Ljh/h$b;->h:[Ljava/lang/String;

    .line 60
    new-instance v0, Llf/p;

    invoke-direct {v0, v9}, Llf/p;-><init>(I)V

    .line 61
    iput-object v0, v10, Ljh/h$b;->f:Lhh/e;

    .line 62
    invoke-virtual {v10}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    goto :goto_4

    .line 63
    :cond_6
    new-instance v6, Ljh/e$b;

    invoke-direct {v6}, Ljh/e$b;-><init>()V

    .line 64
    iput v2, v6, Ljh/c$a;->a:I

    .line 65
    iput v4, v6, Ljh/c$a;->b:I

    .line 66
    new-instance v9, Llf/q;

    invoke-direct {v9, v0}, Llf/q;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v9, v6, Ljh/e$b;->f:Lhh/e;

    .line 68
    invoke-virtual {v6}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v8, v14

    .line 69
    :goto_5
    :try_start_9
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_8

    .line 70
    :goto_6
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v14, v8

    :goto_7
    move-object v8, v14

    :goto_8
    if-eqz v8, :cond_7

    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 71
    :catch_a
    :cond_7
    throw v0

    :catch_b
    :cond_8
    :goto_9
    const-string v6, "GalleryScanProviderHelper"

    .line 72
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    :try_start_c
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 74
    iput v2, v0, Ljh/c$a;->a:I

    .line 75
    iput v4, v0, Ljh/c$a;->b:I

    const-string v4, "file_name"

    const-string v8, "abort_count"

    .line 76
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v4, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v4, "abort_count >= 3"

    .line 78
    iput-object v4, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 79
    new-instance v4, Li1/j;

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 80
    iput-object v4, v0, Ljh/f$b;->m:Lhh/e;

    .line 81
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 82
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 83
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_9

    .line 85
    :goto_a
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_b

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    move-object v4, v14

    .line 89
    :goto_b
    :try_start_e
    invoke-static {v6, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_a

    .line 90
    :goto_c
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :cond_a
    const-string v0, "getAbortFile, size: "

    .line 91
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v7, v1, Lff/f;->h:Ljava/util/HashMap;

    .line 93
    sget-object v6, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v6

    .line 94
    :try_start_10
    iget-object v0, v1, Lff/f;->t:Ljava/util/ArrayList;

    new-instance v4, Lff/e;

    invoke-direct {v4, v1, v5}, Lff/e;-><init>(Lff/f;I)V

    invoke-virtual {v1, v0, v4, v5}, Lff/f;->g(Ljava/util/List;Ljava/util/function/Function;Z)I

    move-result v0

    iput v0, v1, Ljf/a;->mRemainedNewCount:I

    .line 95
    iget-object v0, v1, Lff/f;->u:Ljava/util/ArrayList;

    new-instance v4, Lff/e;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v7}, Lff/e;-><init>(Lff/f;I)V

    invoke-virtual {v1, v0, v4, v5}, Lff/f;->g(Ljava/util/List;Ljava/util/function/Function;Z)I

    .line 96
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 97
    monitor-enter p0

    .line 98
    :try_start_11
    iget-object v0, v1, Lff/f;->a:Lz3/b;

    if-eqz v0, :cond_b

    .line 99
    iget-object v4, v0, Lz3/b;->b:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 100
    :try_start_12
    iput-boolean v5, v0, Lz3/b;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 101
    :try_start_13
    iget-object v0, v0, Lz3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_d

    :catch_f
    move-exception v0

    :try_start_14
    const-string v5, "CoverBgProcessor"

    .line 102
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_d
    monitor-exit v4

    goto :goto_e

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v0

    .line 104
    :cond_b
    :goto_e
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 105
    iget v13, v1, Lff/f;->z:I

    iget v0, v1, Lff/f;->A:I

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 107
    iget-object v4, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Leg/b;->a(Landroid/content/Context;)F

    move-result v12

    const-string v4, "scanImage, time: "

    .line 108
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v9, v19

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FaceScanner"

    invoke-static {v5, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljf/a;->getInterruptReason()I

    move-result v2

    goto :goto_f

    .line 111
    :cond_c
    iget-object v4, v1, Ljf/a;->mContext:Landroid/content/Context;

    iget v5, v1, Lff/f;->y:I

    const/16 v6, 0x1388

    invoke-static {v4, v2, v5, v6}, Ljf/b;->b(Landroid/content/Context;ZII)I

    move-result v2

    :goto_f
    move/from16 v17, v2

    .line 112
    iget-boolean v5, v1, Lff/f;->b:Z

    .line 113
    invoke-static {}, Leg/m;->a()F

    move-result v16

    .line 114
    sget-boolean v18, Leg/b;->b:Z

    .line 115
    sget-object v1, Lgf/a;->a:Lgf/a;

    new-instance v2, Lgf/g;

    move-object v4, v2

    move/from16 v6, p1

    move-wide/from16 v7, v19

    move-object v3, v14

    move v14, v0

    invoke-direct/range {v4 .. v18}, Lgf/g;-><init>(ZIJJFFIIFFIZ)V

    const-string v0, "2006012001"

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "FaceScanner"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanImage end, time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    .line 117
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 118
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    move-object v14, v4

    :goto_10
    if-eqz v14, :cond_d

    .line 119
    :try_start_18
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 120
    :catch_10
    :cond_d
    throw v0
.end method

.method public isScanWentWell()Z
    .locals 6

    .line 1
    iget v0, p0, Ljf/a;->mRemainedNewCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljf/a;->mStartTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Ljf/a;->mNewCount:I

    iget v2, p0, Ljf/a;->mRemainedNewCount:I

    sub-int/2addr v0, v2

    const-string v2, "isScanWentWell, mNewCount="

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ljf/a;->mNewCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRemainedNewCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljf/a;->mRemainedNewCount:I

    const-string v4, "FaceScanner"

    invoke-static {v2, v3, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_3

    mul-int/lit8 v0, v0, 0x3

    .line 5
    iget p0, p0, Ljf/a;->mNewCount:I

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lff/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    move-object/from16 v6, p2

    .line 3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v21, v3

    goto/16 :goto_d

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v7, v1, Lff/f;->s:Lff/b;

    const/16 v8, 0x64

    .line 7
    iget-object v7, v7, Lff/b;->d:Lcom/oplus/faceapi/FaceCluster;

    invoke-virtual {v7, v0, v8}, Lcom/oplus/faceapi/FaceCluster;->getBestCover(II)[I

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    array-length v8, v7

    if-nez v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const-string v13, ".gif"

    const/4 v14, -0x1

    const/4 v15, 0x3

    if-ge v9, v8, :cond_6

    :try_start_1
    aget v4, v7, v9

    if-ne v4, v14, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/c;

    .line 11
    iget v14, v4, Lff/c;->q:I

    if-ne v14, v15, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, v4, Lff/c;->i:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v4, 0x1

    if-lez v10, :cond_7

    if-lez v11, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-lez v12, :cond_8

    if-ge v12, v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 13
    :goto_6
    array-length v9, v7

    const/high16 v10, -0x40800000    # -1.0f

    move v11, v10

    move v12, v11

    move/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v9, :cond_13

    aget v15, v7, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v15, :cond_11

    move-object/from16 v21, v3

    .line 14
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v15, v3, :cond_9

    goto :goto_8

    .line 15
    :cond_9
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/c;

    if-nez v3, :cond_a

    :goto_8
    goto :goto_9

    :cond_a
    if-eqz v8, :cond_b

    .line 16
    iget v6, v3, Lff/c;->q:I

    move-object/from16 v22, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    goto :goto_a

    :cond_b
    move-object/from16 v22, v7

    const/4 v7, 0x3

    :cond_c
    if-eqz v4, :cond_d

    .line 17
    iget-object v6, v3, Lff/c;->i:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    .line 18
    :cond_d
    iget-object v6, v3, Lff/c;->i:Ljava/lang/String;

    invoke-static {v6}, Lrf/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 19
    iget-boolean v6, v3, Lff/c;->s:Z

    if-eqz v6, :cond_e

    .line 20
    iget v3, v3, Lff/c;->j:F

    cmpl-float v6, v3, v16

    if-lez v6, :cond_12

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_a

    .line 21
    :cond_e
    iget v3, v3, Lff/c;->j:F

    cmpl-float v6, v3, v12

    if-lez v6, :cond_12

    move v12, v3

    move/from16 v19, v15

    goto :goto_a

    .line 22
    :cond_f
    iget-boolean v6, v3, Lff/c;->s:Z

    if-eqz v6, :cond_10

    .line 23
    iget v3, v3, Lff/c;->j:F

    cmpl-float v6, v3, v11

    if-lez v6, :cond_12

    move v11, v3

    move/from16 v18, v15

    goto :goto_a

    .line 24
    :cond_10
    iget v3, v3, Lff/c;->j:F

    cmpl-float v6, v3, v10

    if-lez v6, :cond_12

    move v10, v3

    move/from16 v20, v15

    goto :goto_a

    :cond_11
    move-object/from16 v21, v3

    :goto_9
    move-object/from16 v22, v7

    const/4 v7, 0x3

    :cond_12
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p2

    move v15, v7

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    goto :goto_7

    :cond_13
    move-object/from16 v21, v3

    move/from16 v14, v17

    const/4 v3, -0x1

    if-eq v14, v3, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v14, v18

    if-eq v14, v3, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v14, v19

    if-eq v14, v3, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v14, v20

    if-eq v14, v3, :cond_17

    goto :goto_b

    :cond_17
    move v14, v3

    :goto_b
    if-eq v14, v3, :cond_18

    .line 25
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object v6

    iget-object v7, v1, Ljf/a;->mContext:Landroid/content/Context;

    int-to-long v8, v0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/c;

    iget-wide v10, v0, Lff/c;->a:J

    invoke-virtual/range {v6 .. v11}, Llf/c;->b(Landroid/content/Context;JJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    .line 26
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDefaultCover error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FaceScanner"

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lff/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "GalleryScanProviderHelper"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 3
    iput v6, v0, Ljh/c$a;->a:I

    .line 4
    iput v4, v0, Ljh/c$a;->b:I

    .line 5
    sget-object v8, Llf/l;->d:[Ljava/lang/String;

    .line 6
    iput-object v8, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v8, " ( group_visible = 0 OR group_visible IS NULL) AND num_big_faces > 0 "

    .line 7
    iput-object v8, v0, Ljh/f$b;->g:Ljava/lang/String;

    const-string v8, "num_all_faces DESC , group_id ASC"

    .line 8
    iput-object v8, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 9
    new-instance v8, Li1/j;

    invoke-direct {v8, v5}, Li1/j;-><init>(I)V

    .line 10
    iput-object v8, v0, Ljh/f$b;->m:Lhh/e;

    .line 11
    iput-object v7, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 13
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    .line 16
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v8}, Lff/g;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 18
    :goto_1
    :try_start_2
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v8, :cond_2

    .line 19
    :goto_2
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    sget-boolean v9, Lrf/a;->a:Z

    const-string v9, "pref_first_group_key"

    .line 22
    invoke-static {v0, v7, v9, v5}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    const/4 v10, 0x4

    if-eqz v17, :cond_7

    .line 23
    :try_start_4
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 24
    iput v6, v0, Ljh/c$a;->a:I

    .line 25
    iput v4, v0, Ljh/c$a;->b:I

    .line 26
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v4, "group_visible = 1 AND num_big_faces > 0 "

    .line 28
    iput-object v4, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 29
    new-instance v4, Li1/j;

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 30
    iput-object v4, v0, Ljh/f$b;->m:Lhh/e;

    .line 31
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 32
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 33
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_3

    .line 35
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v7

    .line 37
    :goto_4
    :try_start_6
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v0, v6

    if-eqz v4, :cond_4

    .line 38
    :goto_5
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    rsub-int/lit8 v0, v0, 0xa

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lff/g;

    .line 40
    iget v12, v11, Lff/g;->f:I

    if-ge v12, v10, :cond_5

    if-ge v4, v0, :cond_9

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 41
    iget-wide v11, v11, Lff/g;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_6

    .line 42
    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 43
    :catch_6
    :cond_6
    throw v0

    .line 44
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff/g;

    .line 45
    iget v4, v2, Lff/g;->f:I

    if-lt v4, v10, :cond_8

    .line 46
    iget-wide v11, v2, Lff/g;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const-string v0, "setGroupPrioWhenScanFinished, updateGroup.size: "

    .line 47
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceScanner"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-static {v8, v5, v6}, Llf/l;->C(Ljava/util/List;ZZ)I

    .line 50
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 52
    iget-object v0, v1, Lff/f;->p:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v0, v1, Lff/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v0, v1, Lff/f;->o:I

    .line 54
    sget-object v2, Lgf/a;->a:Lgf/a;

    new-instance v4, Lgf/b;

    move-object v10, v4

    move/from16 v11, v17

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lgf/b;-><init>(ZJIII)V

    const/4 v0, 0x2

    const-string v5, "2006012002"

    invoke-static {v2, v5, v7, v4, v0}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v17, :cond_b

    .line 55
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v0, v7, v9, v6}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-object v3

    :catchall_4
    move-exception v0

    move-object v7, v8

    :goto_9
    move-object v8, v7

    :goto_a
    if-eqz v8, :cond_c

    .line 57
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 58
    :catch_7
    :cond_c
    throw v0
.end method

.method public final l(Lg5/g;Lff/a;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Lz3/b$a;

    invoke-direct {v0}, Lz3/b$a;-><init>()V

    .line 2
    iget-wide v1, p2, Lff/c;->a:J

    iput-wide v1, v0, Lz3/b$a;->a:J

    .line 3
    iget v1, p2, Lff/c;->g:I

    iput v1, v0, Lz3/b$a;->b:I

    .line 4
    iget v1, p2, Lff/c;->h:I

    iput v1, v0, Lz3/b$a;->c:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Lff/a;->z:I

    iget v3, p2, Lff/a;->A:I

    iget v4, p2, Lff/a;->B:I

    iget p2, p2, Lff/a;->C:I

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lz3/b$a;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p1, v0, Lz3/b$a;->e:Lg5/g;

    .line 7
    iput-object p3, v0, Lz3/b$a;->f:Landroid/graphics/Bitmap;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lff/f;->a:Lz3/b;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lz3/b;

    invoke-direct {p1}, Lz3/b;-><init>()V

    iput-object p1, p0, Lff/f;->a:Lz3/b;

    .line 11
    :cond_0
    iget-object p1, p0, Lff/f;->a:Lz3/b;

    .line 12
    iget-object p2, p1, Lz3/b;->b:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p3, p1, Lz3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object p1, p1, Lz3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p3, "CoverBgProcessor"

    .line 15
    invoke-static {p3, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lff/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "GalleryScanProviderHelper"

    const/4 v6, 0x6

    const-string v7, "FaceScanner"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    .line 7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 11
    iput v9, v0, Ljh/c$a;->a:I

    .line 12
    iput v6, v0, Ljh/c$a;->b:I

    .line 13
    sget-object v6, Llf/l;->c:[Ljava/lang/String;

    .line 14
    iput-object v6, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v6, "_data = ? "

    .line 15
    iput-object v6, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v10, v6, v9

    .line 16
    iput-object v6, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 17
    new-instance v6, Li1/j;

    invoke-direct {v6, v8}, Li1/j;-><init>(I)V

    .line 18
    iput-object v6, v0, Ljh/f$b;->m:Lhh/e;

    .line 19
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 20
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 21
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    .line 23
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v6}, Lff/c;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v13, v6

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 25
    :goto_2
    :try_start_2
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_4

    move-object v6, v13

    .line 26
    :goto_3
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :catch_2
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff/c;

    .line 28
    iget-wide v12, v5, Lff/c;->a:J

    .line 29
    iget-object v6, v5, Lff/c;->c:Landroid/graphics/Rect;

    .line 30
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lff/a;

    .line 31
    iget-object v14, v15, Lff/c;->c:Landroid/graphics/Rect;

    .line 32
    iget v8, v5, Lff/c;->g:I

    iget v9, v5, Lff/c;->h:I

    move-object/from16 v20, v0

    iget v0, v15, Lff/c;->g:I

    move-object/from16 v21, v4

    iget v4, v15, Lff/c;->h:I

    move-object/from16 v22, v14

    move v14, v8

    move-object v8, v15

    move v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v19, v22

    invoke-static/range {v14 .. v19}, Lff/a;->f(IILandroid/graphics/Rect;IILandroid/graphics/Rect;)Z

    move-result v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateData, oldRect:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", oldThumbWidth = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lff/c;->g:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", oldThumbHeight = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lff/c;->h:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", newRect:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", newThumbWidth = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lff/c;->g:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", newThumbHeight = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lff/c;->h:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isSameFace:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 34
    iput-wide v12, v8, Lff/c;->a:J

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v0, v20

    move-object/from16 v4, v21

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, v20

    move-object/from16 v4, v21

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :goto_7
    move-object v6, v13

    :goto_8
    if-eqz v6, :cond_8

    .line 37
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 38
    :catch_3
    :cond_8
    throw v0

    :cond_9
    :goto_9
    move-object/from16 v21, v4

    const-string v0, "updateData, newFaceInfoList is empty!"

    .line 39
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v21

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateData, updateFaceInfoList size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",deleteFaceIdList size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",insertFaceInfoList size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v7, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_b

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lff/a;

    .line 49
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50
    iget-object v11, v9, Lff/c;->r:[B

    const-string v12, "feature"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    iget v11, v9, Lff/c;->j:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "best_score"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 52
    iget v11, v9, Lff/c;->k:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "score"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 53
    iget v11, v9, Lff/c;->l:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "yaw"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 54
    iget v11, v9, Lff/c;->m:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "pitch"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 55
    iget v11, v9, Lff/c;->n:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "roll"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 56
    iget v11, v9, Lff/c;->o:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "eye_dist"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 57
    iget v11, v9, Lff/a;->z:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "rect_left"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    iget v11, v9, Lff/a;->A:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "rect_top"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    iget v11, v9, Lff/a;->B:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "rect_right"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget v11, v9, Lff/a;->C:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "rect_bottom"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-boolean v11, v9, Lff/c;->p:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "is_small_face"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    iget-boolean v11, v9, Lff/c;->s:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "is_single_face"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    iget-wide v11, v9, Lff/c;->t:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "face_scan_date"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    .line 64
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "luminance"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 65
    iget v11, v9, Lff/a;->D:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "model_version"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    new-instance v11, Ljh/h$b;

    invoke-direct {v11}, Ljh/h$b;-><init>()V

    const/4 v12, 0x0

    .line 67
    iput v12, v11, Ljh/c$a;->a:I

    .line 68
    iput v6, v11, Ljh/c$a;->b:I

    .line 69
    new-instance v13, Lu3/d;

    const/16 v14, 0xf

    invoke-direct {v13, v10, v14}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 70
    iput-object v13, v11, Ljh/h$b;->f:Lhh/e;

    const-string v10, "_id = ?"

    .line 71
    iput-object v10, v11, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    .line 72
    iget-wide v14, v9, Lff/c;->a:J

    .line 73
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v12

    .line 74
    iput-object v13, v11, Ljh/h$b;->h:[Ljava/lang/String;

    .line 75
    invoke-virtual {v11}, Ljh/h$b;->a()Ljh/h;

    move-result-object v9

    .line 76
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_b
    const/4 v12, 0x0

    .line 77
    :try_start_5
    new-instance v1, Ljh/a$b;

    invoke-direct {v1}, Ljh/a$b;-><init>()V

    .line 78
    iput v12, v1, Ljh/c$a;->a:I

    .line 79
    iget-object v4, v1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v1}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 81
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_c
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "deleteFaceId, idList is empty!"

    .line 83
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v1, p0

    goto :goto_e

    .line 84
    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN ("

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 87
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 89
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v2, 0x0

    .line 92
    iput v2, v1, Ljh/c$a;->a:I

    .line 93
    iput v6, v1, Ljh/c$a;->b:I

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 97
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 98
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->g(Ljh/d;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 99
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 100
    :goto_e
    invoke-virtual {v1, v3}, Lff/f;->f(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/f;->i:Lff/h;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lrf/a;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lff/f;->r:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lff/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onScan(I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "FaceScanner"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScan, triggerType ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    .line 3
    sget-object v2, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Llf/l;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lff/f;->v:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lff/f;->j:I

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lff/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FaceScanner"

    const-string v2, "deltaScan init failed! mInvisibleFaceScanImage is not empty!!!"

    .line 8
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lff/f;->h()V

    goto/16 :goto_13

    :cond_0
    move v0, v5

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    iget-object v8, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v9, "face_scan_count_24h"

    invoke-static {v8, v9, v5}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lff/f;->y:I

    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v8, v1, Lff/f;->v:Ljava/util/ArrayList;

    new-instance v9, Lff/e;

    invoke-direct {v9, v1, v5}, Lff/e;-><init>(Lff/f;I)V

    invoke-virtual {v1, v8, v9, v5}, Lff/f;->g(Ljava/util/List;Ljava/util/function/Function;Z)I

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v2, "FaceScanner"

    const-string v8, "deltaScan mInvisibleFaceScanImage, time: "

    .line 15
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-static {v6, v7, v8, v9, v2}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lff/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FaceScanner"

    const-string v2, "deltaScan init failed!"

    .line 17
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lff/f;->h()V

    goto/16 :goto_13

    .line 19
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    :try_start_2
    const-string v0, " DISTINCT _data"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 22
    iput v5, v8, Ljh/c$a;->a:I

    .line 23
    iput v6, v8, Ljh/c$a;->b:I

    .line 24
    iput-object v0, v8, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "is_group_on_cloud == 1"

    .line 25
    iput-object v0, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 26
    new-instance v0, Li1/j;

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 27
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    .line 28
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 29
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 30
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    .line 32
    :goto_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_data"

    .line 33
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v8, v7

    :goto_1
    :try_start_4
    const-string v9, "GalleryScanProviderHelper"

    .line 34
    invoke-static {v9, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v8, :cond_4

    .line 35
    :goto_2
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 36
    :catch_2
    :cond_4
    iput-object v2, v1, Lff/f;->w:Ljava/util/ArrayList;

    .line 37
    iget-boolean v0, v1, Lff/f;->e:Z

    if-eqz v0, :cond_5

    .line 38
    iget v0, v1, Lff/f;->d:I

    .line 39
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(invalid = 1 OR is_recycled = 1) AND model_version < "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljh/d$b;

    invoke-direct {v2}, Ljh/d$b;-><init>()V

    .line 41
    iput v5, v2, Ljh/c$a;->a:I

    .line 42
    iput v6, v2, Ljh/c$a;->b:I

    .line 43
    iput-object v0, v2, Ljh/d$b;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 45
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 46
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->g(Ljh/d;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "GalleryScanProviderHelper"

    .line 47
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_5
    :goto_3
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    sget-boolean v2, Lrf/a;->a:Z

    const-string v2, "pref_all_scan_key"

    .line 49
    invoke-static {v0, v7, v2, v5}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 50
    iput-boolean v0, v1, Lff/f;->b:Z

    const-string v0, "FaceScanner"

    const-string v2, "deltaScan mIsAllScan: "

    .line 51
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v8, v1, Lff/f;->b:Z

    invoke-static {v2, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 52
    iget-boolean v0, v1, Lff/f;->b:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lff/f;->e:Z

    if-eqz v0, :cond_6

    goto/16 :goto_b

    .line 53
    :cond_6
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_face_score_update"

    .line 54
    invoke-static {v0, v7, v2, v5}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v2, "FaceScanner"

    const-string v0, "checkUpdateFaceScoreImage"

    .line 55
    invoke-static {v2, v0}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "_id"

    const-string v10, "_data"

    const-string v11, "thumb_width"

    const-string v12, "thumb_height"

    const-string v13, "score"

    const-string v14, "yaw"

    const-string v15, "pitch"

    const-string v16, "rect_left"

    const-string v17, "rect_top"

    const-string v18, "rect_right"

    const-string v19, "rect_bottom"

    const-string v20, "best_score"

    .line 57
    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "no_face != 1  AND face_removable != 1  AND face_visible == 1  AND luminance is null  AND best_score > 0  AND group_id > 0 "

    .line 58
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 59
    iput v5, v11, Ljh/c$a;->a:I

    .line 60
    iput v6, v11, Ljh/c$a;->b:I

    .line 61
    iput-object v9, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 62
    iput-object v10, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 63
    new-instance v9, Li1/j;

    invoke-direct {v9, v4}, Li1/j;-><init>(I)V

    .line 64
    iput-object v9, v11, Ljh/f$b;->m:Lhh/e;

    .line 65
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v9

    .line 66
    sget-object v10, Lfh/a;->b:Lfh/a;

    .line 67
    iget-object v10, v10, Lfh/a;->a:Lfh/b;

    invoke-interface {v10, v9}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v9, :cond_7

    move v10, v5

    goto :goto_4

    .line 69
    :cond_7
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 70
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkUpdateFaceScoreImage, update face size:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_9

    if-lez v10, :cond_9

    .line 72
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 73
    new-instance v12, Lff/b$a;

    invoke-direct {v12}, Lff/b$a;-><init>()V

    .line 74
    invoke-virtual {v12, v9}, Lff/b$a;->a(Landroid/database/Cursor;)V

    .line 75
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v13, v12, Lff/b$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 77
    iget-object v13, v12, Lff/b$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 78
    iget-object v12, v12, Lff/b$a;->a:Ljava/lang/String;

    add-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 79
    :cond_8
    iget-object v12, v12, Lff/b$a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v0, "checkUpdateFaceScoreImage, no need update, return"

    .line 81
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    goto/16 :goto_8

    .line 82
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lff/b$a;

    .line 84
    iget-object v14, v13, Lff/b$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 85
    new-instance v15, Ljh/h$b;

    invoke-direct {v15}, Ljh/h$b;-><init>()V

    .line 86
    iput v5, v15, Ljh/c$a;->a:I

    .line 87
    iput v6, v15, Ljh/c$a;->b:I

    .line 88
    new-instance v5, Ly4/b;

    const/4 v6, 0x2

    invoke-direct {v5, v14, v6}, Ly4/b;-><init>(II)V

    .line 89
    iput-object v5, v15, Ljh/h$b;->f:Lhh/e;

    const-string v5, "_data = ? "

    .line 90
    iput-object v5, v15, Ljh/h$b;->g:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    .line 91
    iget-object v6, v13, Lff/b$a;->a:Ljava/lang/String;

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v5, v13

    .line 93
    iput-object v5, v15, Ljh/h$b;->h:[Ljava/lang/String;

    .line 94
    invoke-virtual {v15}, Ljh/h$b;->a()Ljh/h;

    move-result-object v5

    .line 95
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_6

    .line 96
    :cond_b
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    const/4 v5, 0x0

    .line 97
    iput v5, v0, Ljh/c$a;->a:I

    .line 98
    iget-object v5, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdateFaceScoreImage, result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " checkUpdateFaceScoreImage cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v10, :cond_c

    .line 103
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    sget-boolean v5, Lrf/a;->a:Z

    const-string v5, "pref_face_score_update"

    const/4 v6, 0x0

    .line 104
    invoke-static {v0, v6, v5, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    if-eqz v9, :cond_e

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    .line 105
    :goto_7
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdateFaceScoreImage, error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_e

    .line 106
    :goto_8
    :try_start_a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :goto_9
    if-eqz v9, :cond_d

    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 107
    :catch_6
    :cond_d
    throw v0

    :catch_7
    :cond_e
    :goto_a
    const-string v0, "FaceScanner"

    const-string v2, "filterIncreaseImage"

    .line 108
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_10

    .line 110
    :cond_f
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Llf/l;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_10

    .line 112
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "is_recycled != 1 "

    .line 113
    invoke-static {v5}, Llf/l;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v1, v0, v2, v4}, Lff/f;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_10

    :cond_11
    :goto_b
    const-string v0, "FaceScanner"

    const-string v2, "getAllScanImage"

    .line 115
    invoke-static {v0, v2}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_10

    .line 118
    :cond_12
    invoke-static {}, Llf/l;->e()V

    const/4 v5, 0x0

    .line 119
    invoke-static {v5}, Llf/l;->E(I)V

    .line 120
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 121
    iget-object v2, v1, Lff/f;->w:Ljava/util/ArrayList;

    goto :goto_c

    .line 122
    :cond_13
    invoke-static {}, Llf/l;->e()V

    .line 123
    invoke-static {v5}, Llf/l;->E(I)V

    .line 124
    :goto_c
    iget-boolean v5, v1, Lff/f;->e:Z

    if-eqz v5, :cond_14

    .line 125
    iget v5, v1, Lff/f;->d:I

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is_recycled != 1 AND model_version = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v5}, Llf/l;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 129
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "is_recycled != 1 "

    .line 130
    invoke-static {v5}, Llf/l;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 132
    invoke-static {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/a;

    .line 133
    iget-object v5, v0, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 134
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v5}, Llf/l;->g(Ljava/util/ArrayList;)V

    .line 138
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    .line 139
    :cond_16
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Llf/l;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    move v5, v4

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1a

    .line 140
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Llf/l;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    sget-object v5, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v5

    .line 142
    :try_start_c
    iget-boolean v6, v1, Lff/f;->e:Z

    if-nez v6, :cond_19

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 144
    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    .line 146
    invoke-virtual {v7}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 149
    :cond_19
    iput-object v0, v1, Lff/f;->t:Ljava/util/ArrayList;

    .line 150
    monitor-exit v5

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 151
    :cond_1a
    invoke-virtual {v1, v0, v6, v4}, Lff/f;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 152
    :goto_10
    sget-object v2, Lff/f;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 153
    :try_start_d
    iget-object v0, v1, Lff/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Ljf/a;->mNewCount:I

    .line 154
    iget-object v0, v1, Lff/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Ljf/a;->mUpdateCount:I

    .line 155
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 156
    iget v2, v1, Ljf/a;->mNewCount:I

    add-int/2addr v2, v0

    iput v2, v1, Ljf/a;->mAllCount:I

    if-nez v2, :cond_1b

    .line 157
    invoke-static {}, Llf/l;->x()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v1, Lff/f;->j:I

    if-nez v0, :cond_1b

    const-string v0, "FaceScanner"

    const-string v2, "deltaScan has no new image and update image, do not need to continue!"

    .line 158
    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_last_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    .line 160
    invoke-static {v0, v3, v2, v5, v6}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lff/f;->h()V

    const/4 v5, 0x0

    goto :goto_13

    .line 162
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lff/f;->i(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lff/f;->c()V

    .line 164
    iget-boolean v0, v1, Lff/f;->b:Z

    if-eqz v0, :cond_1c

    .line 165
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_all_scan_key"

    const/4 v3, 0x0

    .line 166
    invoke-static {v0, v3, v2, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    .line 167
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 168
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v5, "pref_last_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 169
    invoke-static {v0, v3, v5, v6, v7}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    iget-boolean v0, v1, Lff/f;->e:Z

    if-eqz v0, :cond_1d

    .line 171
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v3, "has_face_data_update_success"

    const-string v5, "pref_component"

    .line 172
    invoke-static {v0, v5, v3, v2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    move v5, v2

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    move v5, v0

    .line 173
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lff/f;->h()V

    .line 174
    iget-object v0, v1, Lff/f;->i:Lff/h;

    if-eqz v0, :cond_1f

    .line 175
    sget-boolean v0, Lrf/a;->i:Z

    if-eqz v0, :cond_1f

    .line 176
    iget-object v0, v1, Lff/f;->r:Landroid/os/Handler;

    new-instance v2, Lea/b;

    invoke-direct {v2, v1}, Lea/b;-><init>(Lff/f;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    :cond_1f
    :goto_13
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_face_scan_went_well_key"

    .line 178
    iget v3, v1, Ljf/a;->mRemainedNewCount:I

    if-nez v3, :cond_20

    goto :goto_14

    .line 179
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Ljf/a;->mStartTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_21

    goto :goto_14

    .line 180
    :cond_21
    iget v3, v1, Ljf/a;->mNewCount:I

    iget v6, v1, Ljf/a;->mRemainedNewCount:I

    sub-int/2addr v3, v6

    const-string v6, "isScanWentWell, mNewCount="

    .line 181
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Ljf/a;->mNewCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mRemainedNewCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ljf/a;->mRemainedNewCount:I

    const-string v8, "FaceScanner"

    invoke-static {v6, v7, v8}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v6, 0x1388

    if-gt v3, v6, :cond_23

    mul-int/lit8 v3, v3, 0x3

    .line 182
    iget v1, v1, Ljf/a;->mNewCount:I

    if-le v3, v1, :cond_22

    goto :goto_14

    :cond_22
    move v4, v5

    .line 183
    :cond_23
    :goto_14
    invoke-static {v0, v2, v4}, Ljf/b;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :catchall_4
    move-exception v0

    .line 184
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-object v7, v8

    :goto_15
    if-eqz v7, :cond_24

    .line 185
    :try_start_f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 186
    :catch_8
    :cond_24
    throw v0

    :catchall_6
    move-exception v0

    .line 187
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 188
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method
