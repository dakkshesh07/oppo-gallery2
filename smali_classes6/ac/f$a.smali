.class public final Lac/f$a;
.super Ljava/lang/Object;
.source "ErrorMsgAnimHelper.kt"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/f;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/f;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public constructor <init>(Lac/f;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    iput-object p1, p0, Lac/f$a;->a:Lac/f;

    iput-object p2, p0, Lac/f$a;->b:Lcom/coui/appcompat/widget/COUIEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorStateChangeAnimationEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lac/f$a;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onErrorStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lac/f$a;->a:Lac/f;

    .line 2
    iget-object v0, p0, Lac/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lac/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lac/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lac/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lac/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lac/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
