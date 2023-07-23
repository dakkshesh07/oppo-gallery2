.class public final synthetic Lg8/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final synthetic b:Lg8/c;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Landroid/view/MenuItem;

.field public final synthetic e:Landroid/view/MenuItem;

.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Z

.field public final synthetic h:Lf8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLf8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p2, p0, Lg8/e;->b:Lg8/c;

    iput-object p3, p0, Lg8/e;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Lg8/e;->d:Landroid/view/MenuItem;

    iput-object p5, p0, Lg8/e;->e:Landroid/view/MenuItem;

    iput-object p6, p0, Lg8/e;->f:Landroid/view/MenuItem;

    iput-boolean p7, p0, Lg8/e;->g:Z

    iput-object p8, p0, Lg8/e;->h:Lf8/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lg8/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v1, p0, Lg8/e;->b:Lg8/c;

    iget-object v2, p0, Lg8/e;->c:Landroid/view/MenuItem;

    iget-object v3, p0, Lg8/e;->d:Landroid/view/MenuItem;

    iget-object v4, p0, Lg8/e;->e:Landroid/view/MenuItem;

    iget-object v5, p0, Lg8/e;->f:Landroid/view/MenuItem;

    iget-boolean v6, p0, Lg8/e;->g:Z

    iget-object v7, p0, Lg8/e;->h:Lf8/a;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lg8/c$q;->b(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLf8/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
