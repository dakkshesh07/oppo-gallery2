.class Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;
.super Ljava/lang/Object;
.source "COUISwitchPreferenceCompat.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;

.field public final synthetic val$summaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->this$0:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-le p2, v0, :cond_1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    const-wide/16 p1, 0x46

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return v3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;->val$summaryView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    return v3
.end method
