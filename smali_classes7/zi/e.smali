.class public final Lzi/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomNavigationView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lzi/e;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/e;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
