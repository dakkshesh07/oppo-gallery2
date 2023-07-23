.class public Ly9/d;
.super Landroid/os/Handler;
.source "HorizontalIconListView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/d;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ly9/d;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method
