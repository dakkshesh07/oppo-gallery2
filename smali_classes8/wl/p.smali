.class public Lwl/p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorTemplateUIController.java"


# instance fields
.field public final synthetic a:Lwl/t;


# direct methods
.method public constructor <init>(Lwl/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/p;->a:Lwl/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lwl/p;->a:Lwl/t;

    .line 2
    iget-object p1, p0, Lwl/t;->A:Lxl/n;

    .line 3
    invoke-virtual {p0, p1}, Lwl/v;->x(Lxl/a;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lwl/p;->a:Lwl/t;

    .line 2
    iget-object p1, p1, Lwl/t;->A:Lxl/n;

    .line 3
    invoke-virtual {p1}, Lxl/a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lwl/p;->a:Lwl/t;

    .line 5
    iget-object p1, p0, Lwl/t;->A:Lxl/n;

    .line 6
    invoke-virtual {p0, p1}, Lwl/v;->x(Lxl/a;)V

    :cond_0
    return-void
.end method
