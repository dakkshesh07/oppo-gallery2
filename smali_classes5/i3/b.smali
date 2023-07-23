.class public final synthetic Li3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lke/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lke/m0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v2, p0, Li3/b;->a:I

    const-string v3, "$contentView"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "this$0"

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/searchpage/SearchActivity;

    iget-object v0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    sget-object v3, Lcom/oplus/gallery/searchpage/SearchActivity;->S:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.widget.Editor"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mInsertionControllerEnabled"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mSelectionControllerEnabled"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SearchActivity"

    const-string v3, "setInsertionDisabled"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v7

    .line 13
    :pswitch_1
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast v0, Lke/m0;

    sget v4, Lke/m0;->l:I

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [I

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 18
    aget v5, v3, v7

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v2, v3, v8

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {p2, v5, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 19
    invoke-virtual {v0}, Lke/g0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v8

    .line 20
    :pswitch_2
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast v0, Lke/g0;

    sget-object v9, Lke/g0;->i:Lke/g0;

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [I

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 25
    aget v6, v3, v7

    int-to-float v6, v6

    add-float/2addr v6, v2

    aget v2, v3, v8

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {p2, v6, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v8, :cond_1

    if-eq v2, v4, :cond_1

    .line 27
    iput-boolean v8, v0, Lke/g0;->e:Z

    goto :goto_1

    .line 28
    :cond_1
    iput-boolean v7, v0, Lke/g0;->e:Z

    .line 29
    invoke-virtual {v0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lea/b;

    invoke-direct {v3, v0}, Lea/b;-><init>(Lke/g0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :goto_1
    invoke-virtual {v0}, Lke/g0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 31
    :pswitch_3
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    iget-object v0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget v3, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    const-string v3, "$it"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->c0:F

    sub-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->c0:F

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->I1()I

    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 40
    invoke-virtual {v3, v7, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->scrollBy(II)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c()V

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->c0:F

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const-string v3, "1"

    .line 47
    invoke-static/range {v1 .. v7}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return v8

    .line 48
    :pswitch_4
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    sget v3, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->f:I

    .line 49
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_3

    .line 53
    :cond_7
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_8
    :goto_3
    return v7

    .line 54
    :goto_4
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/searchpage/ui/SearchView;

    iget-object v0, p0, Li3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    sget v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->R:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v8, :cond_b

    .line 56
    iget-object v3, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/searchpage/ui/SearchView$f;

    if-eqz v3, :cond_b

    .line 57
    iget v3, v3, Lcom/oplus/gallery/searchpage/ui/SearchView$f;->b:I

    iget v4, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->F:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->H:I

    add-int/2addr v3, v4

    .line 58
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v8, :cond_9

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_a

    :goto_5
    move v7, v8

    :cond_a
    if-eqz v7, :cond_b

    .line 61
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;)V

    :cond_b
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
