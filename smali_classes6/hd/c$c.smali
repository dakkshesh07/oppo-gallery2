.class public Lhd/c$c;
.super Landroid/database/DataSetObserver;
.source "RecyclerViewCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lhd/c;


# direct methods
.method public constructor <init>(Lhd/c;Lhd/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/c$c;->a:Lhd/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/c$c;->a:Lhd/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd/c;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/c$c;->a:Lhd/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhd/c;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
