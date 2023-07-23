.class public final Lka/k;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout$c;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 5
    iput v1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->k:I

    .line 6
    iput-boolean v1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->l:Z

    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    .line 9
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 12
    iput-boolean v2, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->o:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p0, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->q:Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 18
    iget-object p1, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 19
    iput-boolean v2, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->q:Z

    .line 20
    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 22
    iget-object v0, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->f(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onTouchEvent]:ACTION_UP overY->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0coverScrolling->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cisShowHeaderView->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 24
    iget-boolean v4, v4, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    const-string v5, "TimelineFrameLayout"

    .line 25
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v0, :cond_3

    .line 26
    iget-object v3, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    invoke-static {v3, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->g(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    iget-object p0, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->v(I)V

    return v2

    :cond_3
    if-nez v0, :cond_4

    if-ltz p1, :cond_6

    .line 29
    :cond_4
    iget-object p0, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 30
    iput-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->n:Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 32
    iget-object p0, p0, Lka/k;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    .line 33
    iput-boolean v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->q:Z

    .line 34
    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->i(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V

    :cond_6
    :goto_0
    return v1
.end method
