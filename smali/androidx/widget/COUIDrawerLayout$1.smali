.class Landroidx/widget/COUIDrawerLayout$1;
.super Ljava/lang/Object;
.source "COUIDrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/widget/COUIDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/widget/COUIDrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/widget/COUIDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$1;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    check-cast p1, Landroidx/widget/COUIDrawerLayout;

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroidx/widget/COUIDrawerLayout;->setChildInsets(Ljava/lang/Object;Z)V

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
