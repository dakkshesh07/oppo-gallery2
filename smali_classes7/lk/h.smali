.class public final synthetic Llk/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/h;->a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    iput p2, p0, Llk/h;->b:I

    iput p3, p0, Llk/h;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Llk/h;->a:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    iget v1, p0, Llk/h;->b:I

    iget p0, p0, Llk/h;->c:I

    sget v2, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->d:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->setBackgroundColor(I)V

    return-void
.end method
