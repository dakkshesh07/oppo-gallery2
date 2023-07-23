.class public final Lg8/c$q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToolbarTintAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/c$q;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/c;

.field public final synthetic b:Lf8/a;

.field public final synthetic c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Landroid/view/MenuItem;

.field public final synthetic h:Landroid/view/MenuItem;

.field public final synthetic i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lg8/c;Lf8/a;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lg8/c$q$a;->a:Lg8/c;

    iput-object p2, p0, Lg8/c$q$a;->b:Lf8/a;

    iput-object p3, p0, Lg8/c$q$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-boolean p4, p0, Lg8/c$q$a;->d:Z

    iput-boolean p5, p0, Lg8/c$q$a;->e:Z

    iput-object p6, p0, Lg8/c$q$a;->f:Landroid/view/MenuItem;

    iput-object p7, p0, Lg8/c$q$a;->g:Landroid/view/MenuItem;

    iput-object p8, p0, Lg8/c$q$a;->h:Landroid/view/MenuItem;

    iput-object p9, p0, Lg8/c$q$a;->i:Landroid/view/MenuItem;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lg8/c$q$a;->a:Lg8/c;

    .line 2
    iget-object v2, p0, Lg8/c$q$a;->b:Lf8/a;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lg8/c$q$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 4
    iget-boolean v4, p0, Lg8/c$q$a;->d:Z

    .line 5
    iget-boolean v5, p0, Lg8/c$q$a;->e:Z

    .line 6
    iget-object v6, p0, Lg8/c$q$a;->f:Landroid/view/MenuItem;

    .line 7
    iget-object v7, p0, Lg8/c$q$a;->g:Landroid/view/MenuItem;

    .line 8
    iget-object v8, p0, Lg8/c$q$a;->h:Landroid/view/MenuItem;

    .line 9
    iget-object v9, p0, Lg8/c$q$a;->i:Landroid/view/MenuItem;

    .line 10
    invoke-virtual/range {v1 .. v9}, Lg8/c;->e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;

    return-void
.end method
