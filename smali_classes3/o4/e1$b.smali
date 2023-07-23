.class public final Lo4/e1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarAnimationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e1;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;)V
    .locals 0

    iput-object p1, p0, Lo4/e1$b;->this$0:Lo4/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo4/e1$b;->invoke(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 6

    .line 2
    iget-object v0, p0, Lo4/e1$b;->this$0:Lo4/e1;

    .line 3
    iget-object v0, v0, Lo4/e1;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo4/e1$b;->this$0:Lo4/e1;

    .line 6
    iget-object v0, v0, Lo4/e1;->a:Landroid/view/View;

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p0, p0, Lo4/e1$b;->this$0:Lo4/e1;

    .line 9
    iget-object v0, p0, Lo4/e1;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 11
    iget p0, p0, Lo4/e1;->b:I

    int-to-float p0, p0

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr p1, v3

    const v3, 0x3fcccccd    # 1.6f

    mul-float/2addr p1, v3

    sub-float p1, v4, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 13
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v1, p0, p1, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
