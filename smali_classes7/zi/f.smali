.class public final Lzi/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomNavigationView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lzi/f;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/f;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
