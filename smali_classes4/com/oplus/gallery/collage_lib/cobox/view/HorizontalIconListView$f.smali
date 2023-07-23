.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HorizontalIconListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 3
    check-cast p1, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    return-void
.end method
