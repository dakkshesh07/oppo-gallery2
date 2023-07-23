.class public Lp7/b$a;
.super Ljava/lang/Object;
.source "EditorUIConfig.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lp7/b;->a:Lp7/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lp7/b;->e(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 3
    :cond_1
    new-instance p3, Lp7/a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lp7/a;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0, p2}, Lp7/b$a;->a(I)V

    :cond_2
    return-void
.end method
