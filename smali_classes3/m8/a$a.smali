.class public final Lm8/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumLoadViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;->p(Lw8/d;Lmg/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $refContentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $thumbnailTask:Lw8/d;

.field public final synthetic $viewData:Lmg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTViewData;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lm8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/a<",
            "TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg/b;Ljava/lang/ref/WeakReference;Lm8/a;Lw8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTViewData;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lm8/a<",
            "TTViewData;>;",
            "Lw8/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm8/a$a;->$viewData:Lmg/b;

    iput-object p2, p0, Lm8/a$a;->$refContentView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lm8/a$a;->this$0:Lm8/a;

    iput-object p4, p0, Lm8/a$a;->$thumbnailTask:Lw8/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lm8/a$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lm8/a$a;->$viewData:Lmg/b;

    .line 3
    iget-object v0, v0, Lmg/b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lm8/a$a;->$refContentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lmg/b;

    if-eqz v3, :cond_1

    check-cast v1, Lmg/b;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, v1, Lmg/b;->a:Ljava/lang/String;

    .line 6
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lm8/a$a;->this$0:Lm8/a;

    iget-object v1, p0, Lm8/a$a;->$thumbnailTask:Lw8/d;

    .line 8
    iget-object v1, v1, Lw8/d;->g:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Lm8/a;->o(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lm8/a$a;->this$0:Lm8/a;

    invoke-virtual {v0, p1}, Lm8/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lm8/a$a;->this$0:Lm8/a;

    .line 12
    invoke-virtual {p1}, Lm8/a;->m()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    sget-object v1, Ln8/j;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v1, Le3/j;

    invoke-direct {v1, p1}, Le3/j;-><init>(Lm8/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lm8/b;

    invoke-direct {v1, p1}, Lm8/b;-><init>(Lm8/a;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v1, Lm8/c;

    invoke-direct {v1, p1}, Lm8/c;-><init>(Lm8/a;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object v0, p1, Lm8/a;->h:Landroid/animation/ValueAnimator;

    .line 25
    iget-object p1, p0, Lm8/a$a;->this$0:Lm8/a;

    iget-object p0, p0, Lm8/a$a;->$viewData:Lmg/b;

    invoke-virtual {p1, p0}, Lm8/a;->r(Lmg/b;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
