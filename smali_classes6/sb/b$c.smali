.class public final Lsb/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AiIDPhotoEditorAnimProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b;-><init>(Lmd/m;Lqe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/b;


# direct methods
.method public constructor <init>(Lsb/b;)V
    .locals 0

    iput-object p1, p0, Lsb/b$c;->a:Lsb/b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsb/b$c;->a:Lsb/b;

    .line 2
    iget-object p1, p0, Lsb/b;->a:Lmd/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmd/m;->m0(Z)V

    .line 3
    iget-object p1, p0, Lsb/b;->a:Lmd/m;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 4
    iget-object p0, p0, Lsb/b;->w:Lpe/b$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpe/b$a;->a()V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsb/b$c;->a:Lsb/b;

    .line 2
    iget-object p1, p0, Lsb/b;->a:Lmd/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmd/m;->m0(Z)V

    .line 3
    iget-object p1, p0, Lsb/b;->a:Lmd/m;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 4
    iget-object p0, p0, Lsb/b;->w:Lpe/b$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpe/b$a;->a()V

    :goto_0
    return-void
.end method
