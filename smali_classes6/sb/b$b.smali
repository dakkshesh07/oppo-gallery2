.class public final Lsb/b$b;
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

    iput-object p1, p0, Lsb/b$b;->a:Lsb/b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/b$b;->a:Lsb/b;

    invoke-static {p0}, Lsb/b;->a(Lsb/b;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/b$b;->a:Lsb/b;

    invoke-static {p0}, Lsb/b;->a(Lsb/b;)V

    return-void
.end method
