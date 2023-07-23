.class public final synthetic Lee/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lee/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lke/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 6

    iget v0, p0, Lee/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Lee/a0;->b:Ljava/lang/Object;

    check-cast p0, Lke/a;

    .line 1
    iget-object p0, p0, Lke/a;->b:Lre/e;

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lre/e;->b(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, Lee/a0;->b:Ljava/lang/Object;

    check-cast p0, Lee/w0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/w0$f;

    iput-object p1, p0, Lee/w0;->I:Lee/w0$f;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p0, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :pswitch_2
    iget-object p0, p0, Lee/a0;->b:Ljava/lang/Object;

    check-cast p0, Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "PhotoPage"

    const-string v3, "startDrag: "

    invoke-virtual {v1, v2, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lee/b;->d:Landroid/view/Window;

    .line 11
    iget-object v2, p1, Lse/a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lse/a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    const-string p0, "DragOptions"

    const-string p1, "startMediaDrag. dragData is null"

    .line 13
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_2
    new-instance v2, Lve/a;

    .line 15
    iget-object v3, p1, Lse/a;->b:Ljava/util/List;

    .line 16
    iget-object v4, p1, Lse/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lve/a;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    new-instance v3, Lte/a;

    .line 18
    iget-object p1, p1, Lse/a;->a:Ljava/util/List;

    .line 19
    invoke-direct {v3, p1}, Lte/a;-><init>(Ljava/util/List;)V

    iget p1, v3, Lp8/a;->a:I

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    .line 20
    :pswitch_3
    iget-object p1, v3, Lp8/a;->b:Landroid/content/ClipData;

    goto :goto_5

    .line 21
    :goto_4
    iget-object p1, v3, Lp8/a;->b:Landroid/content/ClipData;

    .line 22
    :goto_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 23
    new-instance v3, Lue/a;

    invoke-direct {v3, p0}, Lue/a;-><init>(Lue/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/16 p0, 0x301

    .line 24
    invoke-virtual {v1, p1, v2, v0, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_3
    :goto_6
    return-void

    .line 25
    :goto_7
    iget-object p0, p0, Lee/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    sget v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->L:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->I:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
