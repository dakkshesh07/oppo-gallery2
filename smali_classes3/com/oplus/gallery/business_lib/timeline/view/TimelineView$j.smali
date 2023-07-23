.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Lb8/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j:I

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3fb504f4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 4
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-static {v5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)Lb8/z;

    move-result-object v5

    invoke-virtual {v5}, Lb8/z;->d()Z

    move-result v5

    .line 5
    iget-object v4, v4, Lz7/m;->g:Lz7/w;

    int-to-float v6, v3

    div-float v15, v2, v6

    .line 6
    invoke-virtual {v4, v1, v3}, Lz7/w;->d(FI)F

    move-result v3

    .line 7
    iget-boolean v6, v4, Lz7/w;->d:Z

    invoke-virtual {v4, v6, v3, v5}, Lz7/w;->f(ZFZ)F

    move-result v13

    const v6, 0x3b03126f    # 0.002f

    cmpl-float v6, v15, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v8, "onZoomEnd. distance="

    const-string v9, " velocity="

    const-string v14, " vel="

    .line 8
    invoke-static {v8, v1, v9, v2, v14}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " isFling="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " gProgress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " sProgress="

    const-string v9, " isForwardWhenSwitch="

    invoke-static {v8, v3, v12, v13, v9}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 9
    iget-boolean v9, v4, Lz7/w;->d:Z

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " forward="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "PresentationZoomHelper"

    .line 11
    invoke-static {v11, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v4, v13, v15, v5}, Lz7/w;->g(FFZ)V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v6, v4, Lz7/w;->a:Lz7/m;

    invoke-virtual {v6}, Lz7/m;->a()I

    move-result v9

    const v6, 0x370637bd    # 8.0E-6f

    div-float v10, v15, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v8, v15, v6

    mul-float/2addr v8, v10

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    int-to-float v7, v7

    mul-float v16, v8, v7

    move-object/from16 v17, v14

    add-float v14, v16, v3

    add-float/2addr v6, v14

    move/from16 v18, v8

    move/from16 v16, v9

    float-to-double v8, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 15
    invoke-virtual {v4, v6}, Lz7/w;->a(F)F

    move-result v9

    sub-float v8, v9, v3

    mul-float/2addr v7, v8

    const/4 v6, 0x0

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_3

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onZoomEnd fling=true forward="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " adsorbP="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " realRetainP="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v13, v15, v5}, Lz7/w;->g(FFZ)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v15

    move/from16 v20, v10

    move-object/from16 v19, v11

    float-to-long v10, v6

    move-object/from16 v22, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x64

    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    mul-float/2addr v7, v8

    long-to-float v6, v12

    div-float v11, v7, v6

    div-float v6, v11, v6

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v7

    neg-float v7, v7

    mul-float v10, v6, v7

    .line 20
    iget-object v6, v4, Lz7/w;->a:Lz7/m;

    const-wide/16 v23, 0x0

    const/16 v4, 0x20

    move v7, v3

    move/from16 v26, v8

    move/from16 v25, v18

    move v8, v9

    move/from16 v29, v9

    move/from16 v18, v10

    move/from16 v27, v16

    move/from16 v28, v20

    move-wide v9, v12

    move-object/from16 v30, v19

    move/from16 v19, v11

    move/from16 v11, v18

    move-wide/from16 v31, v12

    move-object/from16 v13, v22

    move/from16 v12, v19

    move-object/from16 v35, v13

    move/from16 v36, v14

    move-object/from16 v34, v17

    move/from16 v33, v21

    move-wide/from16 v13, v23

    move/from16 v37, v15

    move v15, v5

    move/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lz7/m;->p(Lz7/m;FFJFFJZI)V

    .line 21
    sget-boolean v4, Ljj/c;->q:Z

    if-eqz v4, :cond_4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFling forward="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v37

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " retainTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " retainProgress="

    const-string v6, " progress="

    move/from16 v8, v25

    move/from16 v15, v28

    invoke-static {v4, v15, v5, v8, v6}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v5, " endProgress="

    move/from16 v6, v33

    move-object/from16 v7, v35

    invoke-static {v4, v3, v7, v6, v5}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v3, " adsorbProgress="

    const-string v5, " realRetainProgress="

    move/from16 v7, v29

    move/from16 v6, v36

    invoke-static {v4, v6, v3, v7, v5}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v9, v26

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  realRetainTime="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v31

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " realAcceleration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " realVel="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " curPresentationIndex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    .line 23
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;

    if-nez v0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;->a(FF)V

    :goto_3
    return-void
.end method

.method public b(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;->b(F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j:I

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3fb504f4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-static {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)Lb8/z;

    move-result-object v2

    invoke-virtual {v2}, Lb8/z;->d()Z

    move-result v2

    .line 8
    iget-object v1, v1, Lz7/m;->g:Lz7/w;

    .line 9
    invoke-virtual {v1, p1, v0}, Lz7/w;->d(FI)F

    move-result v0

    invoke-virtual {v1, v0}, Lz7/w;->a(F)F

    move-result v0

    .line 10
    iget v3, v1, Lz7/w;->i:F

    invoke-virtual {v1, v0, v3}, Lz7/w;->b(FF)I

    move-result v3

    .line 11
    sget-boolean v4, Ljj/c;->q:Z

    const-string v5, "PresentationZoomHelper"

    const-string v6, " gProgress="

    const-string v7, " forward="

    if-eqz v4, :cond_1

    const-string v8, "dealPresentationSwitch crossedProgressNode="

    const-string v9, " lastProgress="

    .line 12
    invoke-static {v8, v3, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lz7/w;->i:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " zoomBeginPresentationIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v9, v1, Lz7/w;->h:I

    .line 14
    invoke-static {v8, v9, v5}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_2

    .line 15
    iput-boolean v2, v1, Lz7/w;->d:Z

    .line 16
    invoke-virtual {v1, v2, v3}, Lz7/w;->h(ZI)Z

    .line 17
    :cond_2
    iget-boolean v3, v1, Lz7/w;->d:Z

    invoke-virtual {v1, v3, v0, v2}, Lz7/w;->f(ZFZ)F

    move-result v3

    if-eqz v4, :cond_3

    const-string v4, "onZooming distance="

    .line 18
    invoke-static {v4, p1, v6, v0, v7}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isForwardWhenSwitch="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lz7/w;->d:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sProgress="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, v1, Lz7/w;->a:Lz7/m;

    invoke-virtual {p1, v3}, Lz7/m;->u(F)V

    .line 21
    iput v0, v1, Lz7/w;->i:F

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(IIZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    invoke-virtual {v0}, Lz7/m;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    new-instance v4, Lz7/n;

    invoke-direct {v4, v3}, Lz7/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v4}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;->c(IIZ)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 16
    iget-object p0, p0, Lz7/m;->g:Lz7/w;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean p3, Ljj/c;->q:Z

    if-eqz p3, :cond_3

    const-string p3, "onZoomBegin pivotX="

    const-string v0, " pivotY="

    const-string v3, "PresentationZoomHelper"

    .line 18
    invoke-static {p3, p1, v0, p2, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_3
    iput p1, p0, Lz7/w;->e:I

    .line 20
    iget-object p3, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {p3}, Lz7/m;->a()I

    move-result p3

    iput p3, p0, Lz7/w;->h:I

    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lz7/w;->f:I

    .line 22
    iput-boolean v2, p0, Lz7/w;->d:Z

    const/high16 v0, -0x31000000

    .line 23
    iput v0, p0, Lz7/w;->i:F

    .line 24
    iget-object v0, p0, Lz7/w;->a:Lz7/m;

    .line 25
    iget-object v2, v0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v2}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    invoke-interface {v2}, Lx7/i;->l()I

    move-result v2

    if-ne v2, p3, :cond_6

    .line 26
    iget-object v3, v0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v3}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    invoke-interface {v3}, Lx7/i;->F()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object v4, v0, Lz7/m;->d:Lz7/b;

    .line 29
    invoke-virtual {v4}, Lz7/b;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    goto :goto_2

    :cond_6
    :goto_1
    move v3, p3

    :goto_2
    if-ne v3, p3, :cond_7

    .line 30
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x14

    const/4 v11, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v3 .. v11}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result v3

    :cond_7
    if-ne v3, p3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-ne v2, p3, :cond_9

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findVisibleItemUnder. Cannot find visible item. pX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pY="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "T_VM.PresentationManager"

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eq v2, p3, :cond_b

    .line 32
    iput v2, p0, Lz7/w;->f:I

    .line 33
    iget-object p1, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {p1, v2}, Lz7/m;->d(I)I

    move-result p1

    iput p1, p0, Lz7/w;->g:I

    .line 34
    iget-object p2, p0, Lz7/w;->a:Lz7/m;

    iget p0, p0, Lz7/w;->f:I

    .line 35
    invoke-virtual {p2}, Lz7/m;->c()Landroid/os/Handler;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p2, Lz7/m;->n:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :goto_4
    new-instance p3, Lz7/v;

    invoke-direct {p3, p0, p2, p1}, Lz7/v;-><init>(ILz7/m;I)V

    invoke-virtual {p2, p3}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return v1
.end method
