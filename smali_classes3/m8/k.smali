.class public Lm8/k;
.super Lm8/d;
.source "TitleViewDataBinding.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lig/i;ILmg/b;)V
    .locals 0

    .line 1
    check-cast p3, Lm8/e;

    invoke-virtual {p0, p1, p2, p3}, Lm8/k;->w(Lig/i;ILm8/e;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
