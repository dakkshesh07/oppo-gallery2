.class public Lq8/a;
.super Ljava/lang/Object;
.source "DragEventProxy.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/a;->a:Lq8/b;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lq8/a;->a:Lq8/b;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    invoke-interface {p0, p1}, Lq8/b;->B(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lq8/a;->a:Lq8/b;

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lq8/b;->I()V

    :cond_3
    :goto_1
    return v0
.end method
