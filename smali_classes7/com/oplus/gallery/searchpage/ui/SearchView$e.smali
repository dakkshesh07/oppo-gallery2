.class public Lcom/oplus/gallery/searchpage/ui/SearchView$e;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$e;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$e;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getSelectionStart()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$e;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 6
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    const/16 v1, 0x43

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$e;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p0, "SearchView"

    const-string p1, "removeSeachView--mSearchSrcTextView is null"

    .line 10
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;)V

    .line 17
    iput-boolean p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    :goto_0
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
