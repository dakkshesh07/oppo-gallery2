.class public final synthetic Lsb/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/b;


# direct methods
.method public synthetic constructor <init>(Lsb/b;I)V
    .locals 1

    iput p2, p0, Lsb/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->b:Lsb/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lsb/a;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lsb/a;->b:Lsb/b;

    .line 1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    :goto_0
    iget-object p1, p0, Lsb/b;->a:Lmd/m;

    .line 4
    iput v1, p1, Lmd/m;->L:F

    .line 5
    iget-object p1, p0, Lsb/b;->b:Lqe/a;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lsb/b;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lsb/b;->q:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2}, Lsb/b;->d(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object v5, p1, Lqe/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iput v1, p1, Lqe/a;->s:F

    .line 11
    :goto_1
    iget-object p1, p0, Lsb/b;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lsb/b;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lsb/b;->o:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2}, Lsb/b;->d(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object p1, p0, Lsb/b;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lsb/b;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lsb/b;->m:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2}, Lsb/b;->d(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object p1, p0, Lsb/b;->v:Lqe/q;

    if-nez p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lsb/b;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lsb/b;->s:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2}, Lsb/b;->d(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lqe/q;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lsb/b;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lsb/b;->u:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2}, Lsb/b;->d(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lqe/q;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    :goto_2
    iget-object p0, p0, Lsb/b;->w:Lpe/b$a;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Lpe/b$a;->b(F)V

    :goto_3
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lsb/a;->b:Lsb/b;

    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lsb/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lsb/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_a

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 24
    iget-object v5, p0, Lsb/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, p0, Lsb/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Lsb/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "startValue[index]"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v4, v2, :cond_9

    .line 26
    iget-object v2, p0, Lsb/b;->a:Lmd/m;

    .line 27
    iget-object v2, v2, Lmd/m;->r:Lqe/q;

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 28
    :cond_7
    iget-object v2, p0, Lsb/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "end[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "end[1]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "end[2]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "end[3]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v0, p0, Lsb/b;->k:Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "end[4]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "end[5]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "end[6]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "end[7]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    :goto_6
    iget-object p0, p0, Lsb/b;->b:Lqe/a;

    if-nez p0, :cond_8

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "end[8]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "end[9]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "end[10]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "end[11]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 32
    iget-object v5, p0, Lqe/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "end[12]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "end[13]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "end[14]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "end[15]"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 34
    iget-object v4, p0, Lqe/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iput v1, p0, Lqe/a;->r:F

    goto :goto_7

    :cond_9
    move v3, v4

    goto/16 :goto_5

    .line 36
    :cond_a
    invoke-virtual {p0}, Lsb/b;->c()V

    :goto_7
    return-void

    .line 37
    :goto_8
    iget-object p0, p0, Lsb/a;->b:Lsb/b;

    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_9
    iput v1, p0, Lsb/b;->f:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
