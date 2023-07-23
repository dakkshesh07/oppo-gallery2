.class public final Lo8/b;
.super Ljava/lang/Object;
.source "DragOptions.java"


# direct methods
.method public static a(Landroid/view/Window;Lk0/b;Lq8/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk0/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, "DragOptions"

    const-string p1, "startMediaDrag. dragData is null"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lr8/a;

    .line 5
    iget-object v1, p1, Lk0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, p1, Lk0/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lr8/a;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    new-instance v1, Lp8/b;

    .line 8
    iget-object p1, p1, Lk0/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {v1, p1}, Lp8/b;-><init>(Ljava/util/List;)V

    iget p1, v1, Lp8/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 10
    :pswitch_0
    iget-object p1, v1, Lp8/a;->b:Landroid/content/ClipData;

    goto :goto_3

    .line 11
    :goto_2
    iget-object p1, v1, Lp8/a;->b:Landroid/content/ClipData;

    .line 12
    :goto_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 13
    new-instance v1, Lq8/a;

    invoke-direct {v1, p2}, Lq8/a;-><init>(Lq8/b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 p2, 0x0

    const/16 v1, 0x301

    .line 14
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
