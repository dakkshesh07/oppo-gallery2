.class public final synthetic Lb8/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/q;->b:Ljava/lang/Object;

    iput p2, p0, Lb8/q;->c:I

    iput p3, p0, Lb8/q;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/q;->b:Ljava/lang/Object;

    iput p2, p0, Lb8/q;->c:I

    iput p3, p0, Lb8/q;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb8/q;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lb8/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    iget v2, v0, Lb8/q;->c:I

    iget v0, v0, Lb8/q;->d:I

    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->a(Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;II)V

    return-void

    :goto_0
    iget-object v1, v0, Lb8/q;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v0, Lb8/q;->c:I

    iget v0, v0, Lb8/q;->d:I

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 2
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x6

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v5, v8, :cond_3

    int-to-double v14, v5

    add-double/2addr v14, v11

    mul-double/2addr v14, v9

    int-to-double v8, v8

    div-double/2addr v14, v8

    .line 9
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    double-to-int v9, v14

    .line 10
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    if-eqz v2, :cond_2

    .line 11
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v4

    aput-object v8, v6, v13

    invoke-direct {v9, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v3, v9, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_3
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v8, 0xfa

    invoke-virtual {v3, v5, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    move v5, v4

    :goto_4
    const/16 v8, 0x1f

    if-ge v5, v8, :cond_6

    rsub-int/lit8 v14, v5, 0x1f

    int-to-double v14, v14

    sub-double/2addr v14, v11

    mul-double/2addr v14, v9

    int-to-double v9, v8

    div-double/2addr v14, v9

    .line 15
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    double-to-int v9, v14

    .line 16
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    if-eqz v2, :cond_4

    .line 17
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v10, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v10, v4

    aput-object v8, v10, v13

    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v3, v9, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v3, v8, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/16 v8, 0x1e

    if-ne v5, v8, :cond_5

    .line 20
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v9, 0x12c

    .line 21
    invoke-virtual {v3, v8, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const-wide v9, 0x406fe00000000000L    # 255.0

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x96

    .line 22
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 25
    new-instance v0, Lqn/a;

    invoke-direct {v0, v1, v2}, Lqn/a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
