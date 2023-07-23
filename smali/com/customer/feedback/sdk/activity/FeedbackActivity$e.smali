.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$e;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$e;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v1}, Lcom/customer/feedback/sdk/util/b;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$e;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 4
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;F)I

    move-result p0

    if-gt p1, p0, :cond_0

    move p1, v2

    .line 5
    :cond_0
    new-instance p0, Landroid/view/WindowInsets$Builder;

    invoke-direct {p0, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    invoke-static {v2, v0, v2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
