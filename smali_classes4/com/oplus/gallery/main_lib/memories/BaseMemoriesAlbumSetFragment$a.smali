.class public final Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
.source "BaseMemoriesAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lh5/f;",
        "Lm8/e;",
        "Lm8/d;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$a;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    return-void
.end method


# virtual methods
.method public onInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->onInserted(II)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$a;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lig/b;->h:Llg/a;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Llg/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$a;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
