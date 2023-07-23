.class public final Lg8/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToolbarFadeInFadeOutAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lg8/b$b;->a:Lg8/b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg8/b$b;->a:Lg8/b;

    .line 2
    iget-object p0, p0, Lg8/b;->a:Lg8/b$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lg8/b$a;->n()V

    :goto_0
    return-void
.end method
