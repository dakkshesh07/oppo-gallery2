.class public final Lm8/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumSetViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/d;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lm8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8/d;)V
    .locals 0

    iput-object p1, p0, Lm8/d$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Lm8/d$a;->this$0:Lm8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lm8/d$a;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lm8/d$a;->this$0:Lm8/d;

    const/high16 v1, -0x10000

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8/d$a;->invoke()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
