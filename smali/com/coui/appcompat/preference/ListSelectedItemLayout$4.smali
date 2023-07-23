.class Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;
.super Ljava/lang/Object;
.source "ListSelectedItemLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/ListSelectedItemLayout;->initAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/preference/ListSelectedItemLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;->this$0:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;->this$0:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->access$102(Lcom/coui/appcompat/preference/ListSelectedItemLayout;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
