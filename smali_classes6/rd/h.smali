.class public Lrd/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorAnimationUtils.java"


# instance fields
.field public final synthetic a:Lrd/g$d;


# direct methods
.method public constructor <init>(Lrd/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/h;->a:Lrd/g$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/h;->a:Lrd/g$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lrd/g$d;->onAnimationEnd()V

    :cond_0
    return-void
.end method
