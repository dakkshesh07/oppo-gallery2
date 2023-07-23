.class public Lhd/h;
.super Ljava/lang/Object;
.source "StickerViewPagerCursorAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhd/i;


# direct methods
.method public constructor <init>(Lhd/i;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/h;->c:Lhd/i;

    iput-object p2, p0, Lhd/h;->a:Landroid/view/View;

    iput-object p3, p0, Lhd/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->canScrollVertically(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    :goto_0
    iget-object p4, p0, Lhd/h;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eq p2, p4, :cond_1

    .line 3
    iget-object p4, p0, Lhd/h;->a:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lhd/h;->c:Lhd/i;

    iget-object p4, p0, Lhd/h;->b:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Lhd/i;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    sget-object p4, Ljj/b;->b:Ljj/b$a;

    const-string v0, "StickerViewPagerCursorAdapter"

    const-string v1, "isNeedUpdateGridViewLayout err="

    invoke-virtual {p4, v0, v1, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 8
    iget-object p2, p0, Lhd/h;->c:Lhd/i;

    iget-object p0, p0, Lhd/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    .line 9
    iget-object p2, p2, Lhd/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
