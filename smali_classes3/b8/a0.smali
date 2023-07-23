.class public final Lb8/a0;
.super Lig/m;
.source "TimelineSlidingSelectProcessor.kt"


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final v:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public w:Lz7/m;

.field public final x:Lb7/h;

.field public final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lz7/m;Lb7/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;",
            "Lz7/m;",
            "Lb7/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prstManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongPressedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lig/m;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lb8/a0;->v:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iput-object p2, p0, Lb8/a0;->w:Lz7/m;

    .line 4
    iput-object p3, p0, Lb8/a0;->x:Lb7/h;

    .line 5
    iput-object p4, p0, Lb8/a0;->y:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb8/a0;->B:Ljava/util/HashSet;

    .line 7
    iget-object p1, p0, Lig/m;->t:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    new-instance p1, Lb8/a0$a;

    invoke-direct {p1, p0}, Lb8/a0$a;-><init>(Lb8/a0;)V

    const-string p2, "listener"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lig/m$a;

    invoke-direct {p2, p0}, Lig/m$a;-><init>(Lig/m;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lig/m;->s:Lig/m$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lb8/a0;->C:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lb8/a0;->z:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lig/m;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a0;->w:Lz7/m;

    .line 2
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 3
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->Q(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lb8/a0;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/a0;->w:Lz7/m;

    .line 2
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 3
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->R(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8/a0;->x:Lb7/h;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object p0, p0, Lb8/a0;->x:Lb7/h;

    invoke-interface {p0, p1, v0}, Lb7/h;->q(ILkotlin/ranges/IntRange;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
