.class public Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;
.super Ljava/lang/Object;
.source "GallerySearchLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->j:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->d:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->e:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$c;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->f:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$d;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$d;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    goto/16 :goto_4

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 12
    iget-boolean v4, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->l:Z

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 14
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    if-nez v4, :cond_3

    .line 15
    invoke-static {p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 20
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    sub-int/2addr p1, v4

    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 22
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, p1

    iput v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    .line 24
    :cond_3
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    .line 25
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 26
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    int-to-float p1, p1

    .line 27
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/k;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/k;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/i;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 51
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/m;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/m;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p1, :cond_7

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 58
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 61
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 62
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/b;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 68
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    if-eqz p1, :cond_10

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 70
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 71
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 74
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    .line 75
    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/e;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/d;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/c;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    if-nez p1, :cond_10

    .line 83
    monitor-enter p0

    .line 84
    :try_start_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 85
    monitor-exit p0

    goto/16 :goto_4

    .line 86
    :cond_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 88
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 91
    iget-boolean v4, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->l:Z

    if-eqz v4, :cond_c

    .line 92
    iget-object v4, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    .line 93
    iget v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    if-nez v4, :cond_b

    .line 94
    invoke-static {p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 96
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    goto :goto_2

    .line 98
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 99
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    sub-int/2addr p1, v4

    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 101
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, p1

    iput v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    .line 103
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 104
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->b:I

    .line 107
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 108
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    int-to-float p1, p1

    .line 109
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 111
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 113
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 114
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 116
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/l;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/l;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 120
    :cond_c
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 122
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 123
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 125
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 126
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 129
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 131
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/j;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 136
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 138
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 139
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 142
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 148
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz p1, :cond_f

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 150
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 151
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 154
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 155
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 160
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    if-eqz p1, :cond_10

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 162
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 163
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    .line 164
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 166
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    .line 167
    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->a:J

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/h;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/g;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/searchpage/ui/f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/ui/f;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 175
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_10
    :goto_4
    return-void
.end method
