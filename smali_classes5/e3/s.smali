.class public final synthetic Le3/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Le3/s;->a:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$onViewHeightChanged"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v1, p9, p7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->a(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    check-cast v0, Ly9/i;

    .line 6
    iget-object v1, v0, Ly9/i;->h:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v3, v0, Ly9/i;->i:Landroid/graphics/PointF;

    iput v2, v3, Landroid/graphics/PointF;->x:F

    sub-int v4, p5, p3

    int-to-float v5, v4

    .line 9
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 10
    iget-boolean v3, v0, Ly9/i;->k:Z

    if-nez v3, :cond_2

    sub-int v3, p4, p2

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Ly9/i;->k:Z

    .line 12
    iget-boolean v3, v0, Ly9/i;->j:Z

    if-eqz v3, :cond_1

    .line 13
    iget-object v2, v0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Ly9/i;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ly9/i;->b()V

    .line 16
    iget-object v1, v0, Ly9/i;->l:Ly9/i$a;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, v0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget v4, v0, Ly9/i;->f:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    check-cast v1, Lp9/m;

    invoke-virtual {v1, v0, v3, v2, v4}, Lp9/m;->a(Ly9/i;III)V

    :cond_2
    return-void

    .line 18
    :pswitch_3
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H0:I

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AlbumFragment"

    const-string v2, "onLayoutChange"

    .line 20
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->t2()V

    return-void

    .line 22
    :pswitch_4
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;->a(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment$a;->a(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;Landroid/view/View;IIIIIIII)V

    return-void

    :goto_1
    iget-object v0, v0, Le3/s;->b:Ljava/lang/Object;

    check-cast v0, Lsl/g;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lsl/g;->q:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lsl/g;->s:Lsl/g$a;

    invoke-virtual {v0}, Lsl/g$a;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
