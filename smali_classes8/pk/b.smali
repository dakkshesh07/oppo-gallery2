.class public Lpk/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorAnimationUtils.java"


# instance fields
.field public final synthetic a:Lpk/c$a;


# direct methods
.method public constructor <init>(Lpk/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/b;->a:Lpk/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/b;->a:Lpk/c$a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$b;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->t()V

    :cond_0
    return-void
.end method
