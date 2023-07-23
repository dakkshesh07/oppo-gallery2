.class public Lhd/b$c;
.super Landroid/database/DataSetObserver;
.source "PageCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lhd/b;


# direct methods
.method public constructor <init>(Lhd/b;Lhd/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/b$c;->a:Lhd/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/b$c;->a:Lhd/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd/b;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/b$c;->a:Lhd/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhd/b;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
