.class public Ljd/d;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Ljd/e;


# direct methods
.method public constructor <init>(Ljd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/d;->a:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljd/d;->a:Ljd/e;

    .line 2
    iget-boolean p2, p1, Ljd/e;->k:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p1, Ljd/e;->d:Landroid/widget/GridView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result p2

    .line 5
    iput p2, p1, Ljd/e;->j:I

    .line 6
    :cond_0
    iget-object p0, p0, Ljd/d;->a:Ljd/e;

    .line 7
    iget-object p1, p0, Ljd/e;->d:Landroid/widget/GridView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget p3, p0, Ljd/e;->j:I

    const/4 p4, 0x4

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget p5, p0, Ljd/e;->m:I

    if-gt p3, p5, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    iget-object p0, p0, Ljd/e;->e:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ljd/e;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p4, :cond_2

    .line 13
    iget-object p0, p0, Ljd/e;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
