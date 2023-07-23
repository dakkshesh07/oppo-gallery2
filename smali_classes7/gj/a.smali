.class public Lgj/a;
.super Landroid/text/style/ClickableSpan;
.source "NoLineClickSpan.kt"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ContextGetter.context.getColorStateList(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgj/a;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v1, 0x3

    if-nez p2, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    :goto_5
    move v1, v2

    :goto_6
    move v2, v1

    .line 8
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {p0, p2}, Lgj/a;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :goto_7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p0, "widget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lgj/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfg/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    :goto_0
    iget-object p0, p0, Lgj/a;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
