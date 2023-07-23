.class public final Lj4/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemDragHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;-><init>(Lj4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lj4/c;


# direct methods
.method public constructor <init>(Lj4/c;)V
    .locals 0

    iput-object p1, p0, Lj4/c$c;->this$0:Lj4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lj4/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lj4/c$c;->invoke$lambda-1$lambda-0(Lj4/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lj4/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lj4/c$c;->this$0:Lj4/c;

    .line 3
    sget-object v1, Lj4/c;->u:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Le3/j;

    invoke-direct {v1, p0}, Le3/j;-><init>(Lj4/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/c$c;->invoke()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
