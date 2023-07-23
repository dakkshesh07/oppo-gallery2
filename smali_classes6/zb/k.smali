.class public final Lzb/k;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoSizeUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;


# instance fields
.field public final synthetic a:Lzb/i;


# direct methods
.method public constructor <init>(Lzb/i;)V
    .locals 0

    iput-object p1, p0, Lzb/k;->a:Lzb/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lyb/b;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzb/k;->a:Lzb/i;

    .line 2
    iget-object v0, v0, Lzb/i;->C:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzb/k;->a:Lzb/i;

    .line 5
    iget-object v1, v0, Lzb/i;->C:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/b;

    .line 7
    iput-object v1, v0, Lzb/i;->I:Lyb/b;

    .line 8
    iget-object v0, p0, Lzb/k;->a:Lzb/i;

    .line 9
    iget-object v0, v0, Lzb/i;->C:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lzb/k;->a:Lzb/i;

    .line 12
    iget-object v0, v0, Lzb/i;->D:Lzb/a;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lzb/k;->a:Lzb/i;

    .line 14
    iget-object v1, v1, Lzb/i;->C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, v0, Lzb/a;->e:I

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object p0, p0, Lzb/k;->a:Lzb/i;

    .line 19
    iget-object v0, p0, Lzb/i;->C:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lzb/i;->a0(Lzb/i;Lyb/b;I)V

    :cond_1
    return-void
.end method
