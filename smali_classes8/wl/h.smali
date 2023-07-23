.class public Lwl/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorInitUIController.java"


# instance fields
.field public final synthetic a:Lwl/g;


# direct methods
.method public constructor <init>(Lwl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/h;->a:Lwl/g;

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
    iget-object p0, p0, Lwl/h;->a:Lwl/g;

    .line 2
    iget-object p1, p0, Lwl/g;->D:Lxl/g;

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
    iget-object p1, p0, Lwl/h;->a:Lwl/g;

    .line 2
    iget-object p1, p1, Lwl/g;->D:Lxl/g;

    .line 3
    invoke-virtual {p1}, Lxl/a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lwl/h;->a:Lwl/g;

    .line 5
    iget-object p1, p0, Lwl/g;->D:Lxl/g;

    .line 6
    invoke-virtual {p0, p1}, Lwl/v;->x(Lxl/a;)V

    :cond_0
    return-void
.end method
