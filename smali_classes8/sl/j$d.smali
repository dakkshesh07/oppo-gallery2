.class public Lsl/j$d;
.super Ljava/lang/Object;
.source "EditorTrimState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/j;


# direct methods
.method public constructor <init>(Lsl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/j$d;->a:Lsl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "onSlowMotionChange() enterA:"

    const-string v6, " outA:"

    const-string v7, " enterB:"

    .line 1
    invoke-static {v5, v1, v6, v2, v7}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " outB:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EditorTrimState"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 3
    iget-object v6, v5, Lsl/j;->D:Lpg/p$b;

    .line 4
    iget-object v5, v5, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->i(FFFF)Z

    .line 6
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 7
    iget-object v7, v5, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 8
    iget-wide v8, v5, Lsl/j;->z:J

    const-wide/16 v10, 0x0

    .line 9
    invoke-virtual {v7, v10, v11, v8, v9}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D0(JJ)V

    .line 10
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 11
    invoke-virtual {v5}, Lsl/j;->a0()V

    .line 12
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 13
    invoke-virtual {v5}, Lsl/j;->d0()V

    .line 14
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    new-instance v7, Lsl/k;

    invoke-direct {v7, v0, v6}, Lsl/k;-><init>(Lsl/j$d;Lpg/p$b;)V

    .line 15
    iget-object v6, v5, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 16
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v6, Lvk/k;

    .line 17
    iget-object v6, v6, Lvk/k;->d:Lvk/l;

    .line 18
    iget-object v6, v6, Lvk/l;->q:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_0

    .line 19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk/f;

    .line 21
    iget-wide v12, v8, Lvk/f;->d:J

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lsl/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 23
    invoke-virtual {v8, v12, v13}, Lvk/f;->a(J)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v6, v5, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 25
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v6, Lvk/k;

    .line 26
    iget-object v6, v6, Lvk/k;->h:Lvk/m;

    .line 27
    iget-wide v8, v6, Lvk/m;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsl/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 28
    invoke-virtual {v6, v7, v8}, Lvk/m;->c(J)V

    .line 29
    iget-object v5, v5, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E0()V

    .line 30
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 31
    iget-object v12, v5, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 32
    iget-wide v6, v5, Lsl/j;->z:J

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v5, v6, v7, v8}, Lsl/j;->T(JZ)J

    move-result-wide v13

    .line 34
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 35
    invoke-virtual {v5}, Lsl/j;->U()J

    move-result-wide v15

    .line 36
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    .line 37
    invoke-virtual {v5}, Lsl/j;->V()J

    move-result-wide v17

    .line 38
    invoke-virtual/range {v12 .. v18}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g(JJJ)V

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 40
    iget-object v2, v0, Lsl/j$d;->a:Lsl/j;

    .line 41
    iget-wide v3, v2, Lsl/j;->z:J

    long-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lsl/j;->Q(J)J

    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lsl/j;->P(J)J

    move-result-wide v1

    .line 43
    iget-object v3, v0, Lsl/j$d;->a:Lsl/j;

    .line 44
    invoke-virtual {v3}, Lsl/j;->R()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-lez v5, :cond_3

    .line 45
    iget-object v5, v0, Lsl/j$d;->a:Lsl/j;

    long-to-float v6, v1

    long-to-float v3, v3

    div-float/2addr v6, v3

    .line 46
    iput v6, v5, Lsl/j;->E:F

    .line 47
    :cond_3
    iget-object v3, v0, Lsl/j$d;->a:Lsl/j;

    .line 48
    iget-object v3, v3, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 49
    invoke-virtual {v3, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 50
    iget-object v0, v0, Lsl/j$d;->a:Lsl/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsl/l;->p:Z

    .line 51
    invoke-virtual {v0}, Lsl/j;->B()V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/j$d;->a:Lsl/j;

    .line 2
    iget-wide v1, v0, Lsl/j;->z:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lsl/j;->Q(J)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lsl/j;->P(J)J

    move-result-wide v0

    .line 4
    iget-object p0, p0, Lsl/j$d;->a:Lsl/j;

    .line 5
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    return-void
.end method
