.class public Ltd/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorBaseUIController.java"


# instance fields
.field public final synthetic a:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/g;->a:Ltd/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Ltd/g;->a:Ltd/f;

    invoke-virtual {v0}, Ltd/f;->U()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
