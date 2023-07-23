.class public Lyc/c$b;
.super Ljava/lang/Object;
.source "FilterSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyc/c;


# direct methods
.method public constructor <init>(Lyc/c;Lyc/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$b;->a:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lyc/c$b;->a:Lyc/c;

    .line 2
    iget-object v1, v0, Lyc/c;->t:Lyc/b;

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, v0, Lyc/c;->r:Lzc/a;

    .line 4
    invoke-virtual {v0}, Lzc/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lyc/b;->E:Lq7/d;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lyc/b;->F:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v1, Lyc/b;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 9
    iget-object v3, v1, Lyc/b;->F:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/a;

    .line 11
    iget-object v4, v4, Lad/a;->k:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v3, v4}, Lr7/d;->setImage(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v3, v1, Lyc/b;->E:Lq7/d;

    invoke-virtual {v3, v2}, Lq7/b;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/a;

    .line 16
    new-instance v15, Lr7/b;

    .line 17
    iget v5, v3, Lad/a;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    iget-object v10, v3, Lad/a;->i:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 19
    iget-object v13, v3, Lad/a;->k:Landroid/graphics/Bitmap;

    const-string v14, ""

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move v15, v3

    .line 20
    invoke-direct/range {v4 .. v18}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    move-object/from16 v3, v19

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    iput-object v2, v1, Lyc/b;->F:Ljava/util/List;

    .line 23
    iget-object v0, v1, Lyc/b;->E:Lq7/d;

    invoke-virtual {v0, v2}, Lq7/b;->z(Ljava/util/List;)V

    .line 24
    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
