.class public Lbl/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorPhotoUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/d$a;->a:Lbl/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lbl/d$a;->a:Lbl/d;

    .line 3
    iget-object p2, p1, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 4
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lq7/b;->p()I

    move-result p1

    .line 7
    iget-object p2, p0, Lbl/d$a;->a:Lbl/d;

    .line 8
    iget-object p2, p2, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 9
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->getCenterVisiblePosition()I

    move-result p2

    const-string p3, "onScrolled curPos = "

    const-string v0, ", centerPos = "

    const-string v1, "EditorPhotoUIController"

    .line 10
    invoke-static {p3, p1, v0, p2, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p3, p0, Lbl/d$a;->a:Lbl/d;

    .line 12
    iget-object p3, p3, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 13
    iget-object v0, p3, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p3, p3, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    if-gt p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lbl/d$a;->a:Lbl/d;

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 17
    invoke-virtual {p1, p2}, Lq7/b;->t(I)V

    .line 18
    iget-object p1, p0, Lbl/d$a;->a:Lbl/d;

    .line 19
    iget-object p1, p1, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 20
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 21
    iget-object p0, p0, Lbl/d$a;->a:Lbl/d;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r0(I)V

    :cond_2
    return-void
.end method
