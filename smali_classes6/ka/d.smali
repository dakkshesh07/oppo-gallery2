.class public final synthetic Lka/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lka/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljb/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lka/d;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lka/d;->b:Ljava/lang/Object;

    check-cast p0, Ljb/h;

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljb/h;->F:Lqb/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "menuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lqb/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v4, "horizontalListView"

    if-nez v0, :cond_3

    .line 4
    iget-object p1, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->getManageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p0, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->setDownOutManageRect(Z)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 7
    iget-object v0, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 8
    :cond_4
    iget-boolean v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->getManageRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Ljb/h;->a0(Z)V

    .line 11
    :cond_6
    iget-object p0, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->setDownOutManageRect(Z)V

    .line 12
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_9
    :goto_2
    return v3

    .line 13
    :pswitch_1
    iget-object p0, p0, Lka/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->b(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :goto_3
    iget-object p0, p0, Lka/d;->b:Ljava/lang/Object;

    check-cast p0, Lbj/b;

    sget p1, Lbj/b;->d:I

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 16
    invoke-virtual {p0}, Lbj/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lbj/b;->b:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, p1, v4

    if-lez p1, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Lbj/a;

    invoke-direct {p2, p0, v1}, Lbj/a;-><init>(Lbj/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :goto_4
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_click_mask:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbj/b;->b:J

    goto :goto_5

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_c
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
