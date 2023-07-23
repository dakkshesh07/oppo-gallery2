.class public Lee/d0$d;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$d;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/d0$d;->a:Lee/d0;

    .line 2
    iget-object v0, v0, Lee/d0;->h0:Lke/q0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lee/d0$d;->a:Lee/d0;

    iget-object p0, p0, Lee/b;->b:Lee/j0;

    .line 4
    invoke-interface {p0}, Lee/j0;->i()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object p0, v0, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iput-object v1, v0, Lke/q0;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Lke/q0;->c()V

    .line 8
    invoke-virtual {v0}, Lke/q0;->d()V

    :cond_1
    return-void
.end method
